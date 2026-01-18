.class Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotTicketDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 21
    .line 22
    const-class v2, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "sobotUserTicketEvaluate"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 39
    .line 40
    const/16 v2, 0x455

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$2;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 47
    return-void
.end method
