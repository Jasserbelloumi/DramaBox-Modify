.class Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "sobot_channel_semantics_keyword_click"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getTempGroupId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "tempGroupId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    const-string v2, "semanticsKeyWordId"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getSemanticsKeyWordId()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "semanticsKeyWordName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getSemanticsKeyWordName()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    const-string v2, "semanticsKeyWordQuestionId"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getSemanticsKeyWordQuestionId()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    const-string v2, "semanticsKeyWordQuestion"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getSemanticsKeyWordQuestion()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string v2, "anwerMsgId"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getAnwerMsgId()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    const-string v2, "ruleld"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$KeyWorkTempModel;->getRuleld()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/RobotSemanticsKeyWordMessageHolder;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/sobot/chat/utils/CommonUtils;->sendLocalBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 90
    return-void
.end method
