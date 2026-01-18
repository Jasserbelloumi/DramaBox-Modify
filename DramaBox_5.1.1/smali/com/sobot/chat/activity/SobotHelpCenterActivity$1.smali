.class Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/SobotResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotHelpCenterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/SobotResultCallBack<",
        "Lcom/sobot/chat/api/model/HelpConfigModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/HelpConfigModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$002(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/api/model/HelpConfigModel;)Lcom/sobot/chat/api/model/HelpConfigModel;

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$100(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Lcom/sobot/chat/api/model/HelpConfigModel;)V

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$200(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$200(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/HelpConfigModel;->getHotlineName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/HelpConfigModel;->getHotlineTel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/HelpConfigModel;->getHotlineTel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$202(Lcom/sobot/chat/activity/SobotHelpCenterActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$300(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/HelpConfigModel;->getHotlineName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->this$0:Lcom/sobot/chat/activity/SobotHelpCenterActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity;->access$300(Lcom/sobot/chat/activity/SobotHelpCenterActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/HelpConfigModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotHelpCenterActivity$1;->onSuccess(Lcom/sobot/chat/api/model/HelpConfigModel;)V

    return-void
.end method
