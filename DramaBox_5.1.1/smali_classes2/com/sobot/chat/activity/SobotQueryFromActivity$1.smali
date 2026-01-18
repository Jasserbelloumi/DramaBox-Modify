.class Lcom/sobot/chat/activity/SobotQueryFromActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQueryFromActivity;->submit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQueryFromActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->access$002(Lcom/sobot/chat/activity/SobotQueryFromActivity;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->access$002(Lcom/sobot/chat/activity/SobotQueryFromActivity;Z)Z

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "1"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sobot/chat/R$string;->sobot_leavemsg_success_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    sget v2, Lcom/sobot/chat/R$drawable;->sobot_iv_login_right:I

    invoke-static {p1, v0, v1, v2}, Lcom/sobot/chat/utils/CustomToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/widget/Toast;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity;->access$100(Lcom/sobot/chat/activity/SobotQueryFromActivity;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    const-string v0, "0"

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->this$0:Lcom/sobot/chat/activity/SobotQueryFromActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotQueryFromActivity$1;->onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V

    return-void
.end method
