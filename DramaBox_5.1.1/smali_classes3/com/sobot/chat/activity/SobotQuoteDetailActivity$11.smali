.class Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

.field final synthetic val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    new-instance v0, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const/16 v3, 0x2e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ".mp4"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->access$000(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgId()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 153
    return-void
.end method
