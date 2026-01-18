.class Lcom/sobot/chat/conversation/SobotChatFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil$OnKeyboardShowingListener;


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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$9;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onKeyboardShowing(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$9;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$9;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->messageAdapter:Lcom/sobot/chat/adapter/SobotMsgAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$9;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 23
    .line 24
    iget v0, p1, Lcom/sobot/chat/conversation/SobotChatFragment;->currentPanelId:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$3500(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelLinearLayout;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->hidePanelAndKeyboard(Landroid/view/View;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
