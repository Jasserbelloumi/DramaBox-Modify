.class Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->showReSendVoiceDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mduration:Ljava/lang/String;

.field final synthetic val$mid:Ljava/lang/String;

.field final synthetic val$mvoicePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$mduration:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$mvoicePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$mid:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onReSend()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$mduration:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$mvoicePath:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->val$mid:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->access$000(Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;)Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;->this$0:Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->access$000(Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;)Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->sendMessageToRobot(Lcom/sobot/chat/api/model/ZhiChiMessageBase;IILjava/lang/String;)V

    .line 54
    :cond_0
    return-void
.end method
