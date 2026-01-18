.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->comment()V
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
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

.field final synthetic val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Lcom/sobot/chat/api/model/SobotCommentParam;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    const-string p2, "dcrc_comment_state"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    const-string p2, "commentState"

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$3200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    const-string v0, "isFinish"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    const-string v0, "isExitSession"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    const-string v0, "commentType"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScore()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result p2

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScore()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result p2

    .line 81
    .line 82
    const-string v0, "score"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCommentParam;->getIsresolve()I

    .line 91
    move-result p2

    .line 92
    .line 93
    const-string v0, "isResolved"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    .line 98
    iget-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 107
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v0, "dcrc_comment_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v0, "commentState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$3200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    move-result v0

    const-string v1, "isFinish"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    move-result v0

    const-string v1, "isExitSession"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    move-result v0

    const-string v1, "commentType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "score"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->val$commentParam:Lcom/sobot/chat/api/model/SobotCommentParam;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCommentParam;->getIsresolve()I

    move-result v0

    const-string v1, "isResolved"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-static {v0, p1}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$8;->onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V

    return-void
.end method
