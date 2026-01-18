.class Lcom/sobot/chat/conversation/SobotChatFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$12;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

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
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$12;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->doEmoticonBtn2Blur()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$12;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4200(Lcom/sobot/chat/conversation/SobotChatFragment;)Landroid/widget/CheckBox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$12;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$4300(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/ContainsEmojiEditText;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/sobot/chat/widget/ContainsEmojiEditText;->dismissPop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    return-void
.end method
