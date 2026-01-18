.class Lcom/sobot/chat/conversation/SobotChatFragment$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/presenter/StPostMsgPresenter$ObtainTemplateListDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->startToPostMsgActivty(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$flag_exit_sdk:Z

.field final synthetic val$isShowTicket:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->val$flag_exit_sdk:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->val$isShowTicket:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCompanyId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "intent_key_companyid"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getCustomerId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "intent_key_customerid"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "FLAG_EXIT_SDK"

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->val$flag_exit_sdk:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->getLeaveMsgGroupId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "intent_key_groupid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "intent_key_is_show_ticket"

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->val$isShowTicket:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$44;->safedk_Fragment_startActivity_d519b2d71bdac81b1d20f350086c68e6(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$44;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget v0, Lcom/sobot/chat/R$anim;->sobot_push_left_in:I

    .line 75
    .line 76
    sget v1, Lcom/sobot/chat/R$anim;->sobot_push_left_out:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 80
    :cond_0
    return-void
.end method
