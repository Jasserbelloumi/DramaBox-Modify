.class Lcom/sobot/chat/activity/SobotPostRegionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/sobot/widget/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$302(Lcom/sobot/chat/activity/SobotPostRegionActivity;I)I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$3;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V

    .line 21
    return-void
.end method
