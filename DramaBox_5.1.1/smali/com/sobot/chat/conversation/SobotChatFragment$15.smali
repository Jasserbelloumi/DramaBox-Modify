.class Lcom/sobot/chat/conversation/SobotChatFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showPanel(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    .line 31
    move-result p2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->refreshHeight(Landroid/view/View;I)Z

    .line 41
    .line 42
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4800(Lcom/sobot/chat/conversation/SobotChatFragment;Landroid/view/View;I)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p2, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 72
    .line 73
    :try_start_0
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/sobot/chat/fragment/SobotBaseFragment;->getSobotActivity()Landroid/app/Activity;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 88
    .line 89
    iget v0, p2, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4700(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 97
    move-result p2

    .line 98
    .line 99
    if-ne v0, p2, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 115
    .line 116
    :catch_0
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$15;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2200(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 123
    return-void
.end method
