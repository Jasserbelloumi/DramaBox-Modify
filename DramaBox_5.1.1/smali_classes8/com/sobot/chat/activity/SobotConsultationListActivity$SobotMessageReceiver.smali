.class public Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;
.super Lcom/sobot/chat/receiver/SobotMsgCenterReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SobotMessageReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/receiver/SobotMsgCenterReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getMsgCenterDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDataChanged(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$SobotMessageReceiver;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->refershItemData(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)V

    .line 6
    return-void
.end method
