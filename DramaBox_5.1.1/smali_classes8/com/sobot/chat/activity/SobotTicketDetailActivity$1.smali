.class Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;
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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lio/bidmachine/rendering/internal/view/GVi/SCZzNxTdfP;->NsP:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getObject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$000(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/Information;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$000(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/Information;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/Information;->isShowLeaveDetailBackEvaluate()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Landroid/widget/LinearLayout;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->getTicketId()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->saveObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 96
    .line 97
    const-class v2, Lcom/sobot/chat/widget/dialog/SobotTicketEvaluateActivity;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotTicketDetailActivity;->access$300(Lcom/sobot/chat/activity/SobotTicketDetailActivity;)Lcom/sobot/chat/api/model/SobotUserTicketEvaluate;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "sobotUserTicketEvaluate"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 114
    .line 115
    const/16 v2, 0x457

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2}, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$1;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 128
    return-void
.end method
