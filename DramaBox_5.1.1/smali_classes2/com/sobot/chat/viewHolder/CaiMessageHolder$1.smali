.class Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CaiMessageHolder;->showData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/EditText;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->getRealuateTag()Lcom/sobot/chat/api/model/SobotRealuateTagInfoList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Landroid/widget/EditText;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setRealuateDetail(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setRealuateInfo(Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setMsgId(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotRealuateInfo;->setCid(Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CaiMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CaiMessageHolder;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/CaiMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CaiMessageHolder;)Lcom/sobot/chat/api/model/SobotRealuateInfo;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->submitCai(Ljava/lang/String;Lcom/sobot/chat/api/model/SobotRealuateInfo;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 124
    return-void
.end method
