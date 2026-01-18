.class Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "\u81ea\u5b9a\u4e49\u5361\u7247\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\uff0c\u4e0d\u8df3\u8f6c\uff0c\u4e0d\u62e6\u622a"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 111
    .line 112
    iget-object v3, v2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 147
    .line 148
    const-class v3, Lcom/sobot/chat/activity/WebViewActivity;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;)Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomCard;->getCustomCards()Ljava/util/List;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    check-cast v1, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/customcard/SobotChatCustomGoods;->getCustomCardLink()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    const-string v2, "url"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    const/high16 v1, 0x10000000

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CustomCardMessageHolder;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/CustomCardMessageHolder$2;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 192
    return-void
.end method
