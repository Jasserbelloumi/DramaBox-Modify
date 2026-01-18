.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->showAppointMessage(Lcom/sobot/chat/api/model/ZhiChiAppointMessage;Landroid/widget/LinearLayout;Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

.field final synthetic val$duration:Ljava/lang/String;

.field final synthetic val$isRight:Z

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$voiceIV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$duration:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$voiceIV:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$isRight:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;-><init>()V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$url:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setMsgId(Ljava/lang/String;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSugguestionsFontColor(I)V

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;-><init>()V

    .line 26
    const/4 v2, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsgType(I)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$duration:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setDuration(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$url:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->setMsg(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setAnswer(Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;)V

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$voiceIV:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoiceIV(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$isRight:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRight(Z)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    iget-boolean v3, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$8;->val$isRight:Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0, v2, v3}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->clickAudioItem(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/widget/ImageView;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 66
    return-void
.end method
