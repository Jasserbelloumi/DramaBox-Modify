.class Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalI:I

.field final synthetic val$label:Ljava/util/ArrayList;

.field final synthetic val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field final synthetic val$msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/content/Context;Ljava/util/ArrayList;ILcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->this$0:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$label:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p5, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$finalI:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "lastCid"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getStringData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getCid()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getClickFlag()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getClickCount()I

    .line 76
    move-result v0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->addClickCount()V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMultiDiaRespInfo()Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$label:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$finalI:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    check-cast v2, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;->getEndFlag()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getAnchor()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$context:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getAnchor()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v3}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 146
    return-void

    .line 147
    .line 148
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$context:Landroid/content/Context;

    .line 151
    .line 152
    const-class v3, Lcom/sobot/chat/activity/WebViewActivity;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    const-string v1, "url"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;->getAnchor()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$context:Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_3
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->this$0:Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;

    .line 173
    .line 174
    iget v4, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$finalI:I

    .line 175
    .line 176
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$messageBase:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 177
    .line 178
    iget-object v6, p0, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater$1;->val$msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 179
    .line 180
    .line 181
    invoke-static/range {v1 .. v6}, Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;->access$000(Lcom/sobot/chat/adapter/SobotRobotTemplatePageAdater;Lcom/sobot/chat/widget/lablesview/SobotLablesViewModel;Lcom/sobot/chat/api/model/SobotMultiDiaRespInfo;ILcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 185
    return-void

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 189
    return-void

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 193
    return-void

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 197
    return-void
.end method
