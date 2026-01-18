.class Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotPostMsgTmpListAdapter$TemItemOnClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/sobot/chat/api/model/SobotPostMsgTemplate;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/activity/base/SobotBaseActivity;->zhiChiApi:Lcom/sobot/chat/api/ZhiChiApi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->getContext()Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;->this$0:Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const-string v3, "uid"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotPostMsgTemplate;->getTemplateId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v3, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1$1;-><init>(Lcom/sobot/chat/widget/dialog/SobotPostMsgTmpListActivity$1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2, p1, v3}, Lcom/sobot/chat/api/ZhiChiApi;->getMsgTemplateConfig(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 33
    return-void
.end method
