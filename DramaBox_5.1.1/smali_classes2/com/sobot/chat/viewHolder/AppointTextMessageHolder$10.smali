.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/api/model/SobotLocationModel;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotLocationModel;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->getLat()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLat(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->getLng()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLng(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->getPicUrl()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLocationModel;->setSnapshot(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLocalName(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$locationData:Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageLocationModel;->getDesc()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotLocationModel;->setLocalLabel(Ljava/lang/String;)V

    .line 55
    .line 56
    sget-object v1, Lcom/sobot/chat/utils/SobotOption;->mapCardListener:Lcom/sobot/chat/listener/SobotMapCardListener;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$context:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2, v0}, Lcom/sobot/chat/listener/SobotMapCardListener;->onClickMapCradMsg(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$10;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/StMapOpenHelper;->openMap(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotLocationModel;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 79
    return-void
.end method
