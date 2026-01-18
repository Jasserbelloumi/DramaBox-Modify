.class Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->bindData(Lcom/sobot/chat/api/model/SobotRobot;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

.field final synthetic val$sobotRobot:Lcom/sobot/chat/api/model/SobotRobot;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;Lcom/sobot/chat/api/model/SobotRobot;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;->val$sobotRobot:Lcom/sobot/chat/api/model/SobotRobot;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$700(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;->this$1:Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotRobotListAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotRobotListAdapter;->access$700(Lcom/sobot/chat/adapter/SobotRobotListAdapter;)Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotListAdapter$ViewHolder$2;->val$sobotRobot:Lcom/sobot/chat/api/model/SobotRobot;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/sobot/chat/adapter/SobotRobotListAdapter$RobotItemOnClick;->onItemClick(Lcom/sobot/chat/api/model/SobotRobot;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    return-void
.end method
