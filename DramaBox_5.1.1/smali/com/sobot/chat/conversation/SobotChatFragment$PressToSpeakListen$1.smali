.class Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->info:Lcom/sobot/chat/api/model/Information;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen$1;->this$1:Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sobot/chat/conversation/SobotChatFragment$PressToSpeakListen;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->stopAnim()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->checkBackground()V

    .line 64
    .line 65
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method
