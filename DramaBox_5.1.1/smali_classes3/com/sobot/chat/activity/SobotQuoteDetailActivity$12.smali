.class Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;
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
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

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
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 14
    .line 15
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

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
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 40
    .line 41
    const-class v2, Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    new-instance v1, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->access$000(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgId()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v2, "sobot_intent_data_selected_file"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    const/high16 v1, 0x10000000

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 137
    return-void
.end method
