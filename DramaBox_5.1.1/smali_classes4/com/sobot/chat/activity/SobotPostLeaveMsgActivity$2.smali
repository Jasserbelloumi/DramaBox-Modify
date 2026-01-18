.class Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

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

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->access$100(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->getMsgLeaveTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->getMsgLeaveTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->access$200(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->getMsgLeaveContentTxt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->getMsgLeaveContentTxt()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->getLeaveExplain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->access$300(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->access$300(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;->getLeaveExplain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->access$300(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$2;->onSuccess(Lcom/sobot/chat/api/model/SobotOfflineLeaveMsgModel;)V

    return-void
.end method
