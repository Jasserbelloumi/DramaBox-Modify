.class Lcom/sobot/chat/conversation/SobotChatFragment$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->showAudioRecorder()V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHasPermission()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->hidePanelAndKeyboard(Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$9600(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v3, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;-><init>(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$2800(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/LinearLayout;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget v1, Lcom/sobot/chat/R$string;->sobot_press_say:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/TextView;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public onNoPermission()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$47;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->mAppContext:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v2, Lcom/sobot/chat/R$string;->sobot_no_record_audio_permission:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method
