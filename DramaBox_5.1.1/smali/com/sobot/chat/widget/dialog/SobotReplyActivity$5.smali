.class Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ChatUtils$SobotSendFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/dialog/SobotReplyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

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
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotDialogUtils;->stopProgressDialog(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;->this$0:Lcom/sobot/chat/widget/dialog/SobotReplyActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity;->access$600(Lcom/sobot/chat/widget/dialog/SobotReplyActivity;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-instance v5, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, p0, p1}, Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotReplyActivity$5;Ljava/lang/String;)V

    .line 20
    move-object v4, p1

    .line 21
    .line 22
    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/sobot/chat/api/ZhiChiApi;->fileUploadForPostMsg(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/ResultCallBack;)V

    .line 24
    return-void
.end method
