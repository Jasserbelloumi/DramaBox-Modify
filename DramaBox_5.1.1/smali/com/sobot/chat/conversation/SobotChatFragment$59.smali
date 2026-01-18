.class Lcom/sobot/chat/conversation/SobotChatFragment$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$59;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    new-instance v6, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$59$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$59;)V

    .line 30
    move-object v5, p1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 34
    return-void
.end method
