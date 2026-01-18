.class Lcom/sobot/chat/activity/SobotConsultationListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotConsultationListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotConsultationListActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$000(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    check-cast p4, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getInfo()Lcom/sobot/chat/api/model/Information;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotConsultationListActivity;->access$300(Lcom/sobot/chat/activity/SobotConsultationListActivity;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p5, v0}, Lcom/sobot/chat/api/model/Information;->setPartnerid(Ljava/lang/String;)V

    .line 28
    .line 29
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->sobotConversationListCallback:Lcom/sobot/chat/listener/SobotConversationListCallback;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getApp_key()Ljava/lang/String;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    .line 38
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p4

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    sget-object p4, Lcom/sobot/chat/utils/SobotOption;->sobotConversationListCallback:Lcom/sobot/chat/listener/SobotConversationListCallback;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p4, v0, p5}, Lcom/sobot/chat/listener/SobotConversationListCallback;->onConversationInit(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_0
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotConsultationListActivity$1;->this$0:Lcom/sobot/chat/activity/SobotConsultationListActivity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object p4

    .line 63
    .line 64
    .line 65
    invoke-static {p4, p5}, Lcom/sobot/chat/ZCSobotApi;->openZCChat(Landroid/content/Context;Lcom/sobot/chat/api/model/Information;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 69
    return-void
.end method
