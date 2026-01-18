.class Lcom/sobot/chat/conversation/SobotChatFragment$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->customerInit(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/ZhiChiInitModeBase;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5900(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "sobot_last_current_info"

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6302(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 42
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iput-object p1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeAppLanguage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getLan()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->changeAppLanguage(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getChooseLanType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getUstatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5400(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5500(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5600(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5802(Lcom/sobot/chat/conversation/SobotChatFragment;Z)Z

    .line 16
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    move-result p1

    const-string v3, ""

    if-lez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v5, v5, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    invoke-virtual {v5}, Lcom/sobot/chat/api/model/Information;->getService_mode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->setType(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v4, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v4}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    .line 20
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5900(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 21
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isNoEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object p1, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getLan()Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget v5, v4, Lcom/sobot/chat/conversation/SobotChatFragment;->type:I

    if-ne v5, v1, :cond_8

    .line 25
    iget-object v0, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x3

    if-eq v5, v1, :cond_a

    const/4 v1, 0x4

    if-ne v5, v1, :cond_9

    goto :goto_2

    :cond_9
    if-ne v5, v0, :cond_b

    .line 26
    invoke-static {v4, v3, v3, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 27
    :cond_a
    :goto_2
    iget-object v0, v4, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotLogo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6000(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v1, v0, Lcom/sobot/chat/fragment/SobotBaseFragment;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    invoke-virtual {v0}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getPartnerid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;

    invoke-direct {v3, p0}, Lcom/sobot/chat/conversation/SobotChatFragment$24$1;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment$24;)V

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/sobot/chat/api/ZhiChiApi;->languageList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/SobotResultCallBack;)V

    goto :goto_4

    .line 29
    :cond_c
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$24;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    iget-object v0, p1, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->initModel:Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-static {p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$6100(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/conversation/SobotChatFragment$24;->onSuccess(Lcom/sobot/chat/api/model/ZhiChiInitModeBase;)V

    return-void
.end method
