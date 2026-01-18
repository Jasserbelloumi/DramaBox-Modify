.class Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->setupMsgContent(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field final synthetic val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RichTextMessageHolder;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "url"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$context:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    const-class v2, Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    new-instance v1, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getMsgId()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v2, "sobot_intent_data_selected_file"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 147
    .line 148
    const/high16 v1, 0x10000000

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->this$0:Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder$9;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 162
    return-void
.end method
