.class Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->setViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$500(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RatingBar;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 22
    move-result v0

    .line 23
    float-to-double v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-int v0, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$600(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$700(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RadioButton;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$800(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/RadioButton;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v2, 0x2

    .line 64
    .line 65
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$900(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/EditText;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 73
    .line 74
    new-instance v3, Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    const-string v4, "score"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;->access$900(Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;)Landroid/widget/EditText;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string v4, "content"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    const-string v0, "labelTag"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    const-string v0, "defaultQuestionFlag"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 114
    const/4 v1, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity$3;->this$0:Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 126
    return-void
.end method
