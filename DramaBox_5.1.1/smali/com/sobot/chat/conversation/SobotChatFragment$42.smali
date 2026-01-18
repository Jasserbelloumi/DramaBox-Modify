.class Lcom/sobot/chat/conversation/SobotChatFragment$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->onLeftMenuClick()V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$8400(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/dialog/SobotBackDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_cancle_conversation:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->onLeftBackColseClick()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    move-result v0

    .line 28
    .line 29
    sget v1, Lcom/sobot/chat/R$id;->sobot_btn_temporary_leave:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->isActive()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$42;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 73
    return-void
.end method
