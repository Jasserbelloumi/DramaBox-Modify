.class Lcom/sobot/chat/conversation/SobotChatFragment$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$info:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field final synthetic val$isShow:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->val$info:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->val$isShow:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->val$info:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v1, v0, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->stopAnim()V

    .line 55
    .line 56
    iget-object v3, v2, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->val$info:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$36;->val$isShow:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder;->startAnim()V

    .line 68
    .line 69
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method
