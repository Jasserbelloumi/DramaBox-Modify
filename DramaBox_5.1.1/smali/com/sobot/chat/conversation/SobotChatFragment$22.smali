.class Lcom/sobot/chat/conversation/SobotChatFragment$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ExtAudioRecorder$AudioRecorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->startVoice()V
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
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$22;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onHasPermission()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$22;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5100(Lcom/sobot/chat/conversation/SobotChatFragment;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$22;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/sobot/chat/conversation/SobotChatFragment;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sobot/chat/conversation/SobotChatFragment;->startVoiceTimeTask(Landroid/os/Handler;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$22;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5200(Lcom/sobot/chat/conversation/SobotChatFragment;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$5300(Lcom/sobot/chat/conversation/SobotChatFragment;ILjava/lang/String;)V

    .line 23
    return-void
.end method

.method public onNoPermission()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$22;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

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
