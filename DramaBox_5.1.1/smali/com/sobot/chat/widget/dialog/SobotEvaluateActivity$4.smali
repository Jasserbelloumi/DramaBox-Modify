.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2100(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x12d

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_ok_robot:I

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-ne p2, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_no_robot:I

    .line 51
    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2200(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Lcom/sobot/chat/api/model/ZhiChiInitModeBase;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiInitModeBase;->getRobotCommentTitle()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2600(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    array-length v3, v0

    .line 80
    .line 81
    if-lez v3, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2700(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;[Ljava/lang/String;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/LinearLayout;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$4;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$2500(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    .line 113
    return-void
.end method
