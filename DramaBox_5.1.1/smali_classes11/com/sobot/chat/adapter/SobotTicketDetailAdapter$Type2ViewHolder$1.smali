.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->bindData(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;

.field final synthetic val$reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;Lcom/sobot/chat/api/model/StUserDealTicketReply;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;->val$reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3800(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;->val$reply:Lcom/sobot/chat/api/model/StUserDealTicketReply;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/StUserDealTicketReply;->getReplyContent()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "url"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;->this$1:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$3900(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$Type2ViewHolder$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    return-void
.end method
