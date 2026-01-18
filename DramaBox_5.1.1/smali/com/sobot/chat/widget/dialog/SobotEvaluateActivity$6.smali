.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2900(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    const-string v1, "sobot_close_now"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string v2, "isBackShowEvaluate:  "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$3000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "--------canBackWithNotEvaluation:   "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$3100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$3000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    const-string v2, "isBackShowEvaluate"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$6;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 83
    return-void
.end method
