.class Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

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

.method public onSuccess(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$400(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/utils/SobotCompareNewMsgTime;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->this$2:Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;

    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    iget-object p1, p1, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    invoke-static {p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$500(Lcom/sobot/chat/activity/SobotConsultationListActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;->onSuccess(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V

    return-void
.end method
