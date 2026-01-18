.class Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotConsultationListActivity$2;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->val$position:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$100(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Lcom/sobot/chat/adapter/SobotMsgCenterAdapter;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->val$position:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    .line 17
    check-cast v5, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v2, "sobot_platform_unioncode"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotConsultationListActivity$2;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/sobot/chat/activity/SobotConsultationListActivity$2;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$300(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v6, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0}, Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1$1;-><init>(Lcom/sobot/chat/activity/SobotConsultationListActivity$2$1;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v1 .. v6}, Lcom/sobot/chat/api/ZhiChiApi;->removeMerchant(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackDialog(Landroid/content/DialogInterface;I)V

    .line 72
    return-void
.end method
