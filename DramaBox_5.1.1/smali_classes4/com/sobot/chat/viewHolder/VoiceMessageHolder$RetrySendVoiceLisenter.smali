.class public Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/VoiceMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetrySendVoiceLisenter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private duration:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private img:Landroid/widget/ImageView;

.field private msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

.field private voicePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->voicePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->duration:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->img:Landroid/widget/ImageView;

    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;)Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 3
    return-object p0
.end method

.method private showReSendVoiceDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter$1;-><init>(Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p5, v6}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->showReSendDialog(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ReSendListener;)V

    .line 15
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->img:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->context:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->voicePath:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->id:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->duration:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->img:Landroid/widget/ImageView;

    .line 19
    move-object v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/sobot/chat/viewHolder/VoiceMessageHolder$RetrySendVoiceLisenter;->showReSendVoiceDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    return-void
.end method
