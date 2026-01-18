.class Lcom/sobot/chat/conversation/SobotChatFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/voice/AudioPlayCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->clickAudioItem(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$isRight:Z

.field final synthetic val$voiceIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->val$voiceIV:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->val$isRight:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPlayEnd(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getVoiceIV()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getVoiceIV()Landroid/widget/ImageView;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->val$voiceIV:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->stopAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sobot/chat/conversation/SobotChatBaseFragment;->abandonAudioFocus()V

    .line 40
    :goto_0
    return-void
.end method

.method public onPlayStart(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getVoiceIV()Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getVoiceIV()Landroid/widget/ImageView;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->isRight()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->startAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->val$voiceIV:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->val$isRight:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->startAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$35;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->showVoiceAnim(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Z)V

    .line 41
    :goto_0
    return-void
.end method
