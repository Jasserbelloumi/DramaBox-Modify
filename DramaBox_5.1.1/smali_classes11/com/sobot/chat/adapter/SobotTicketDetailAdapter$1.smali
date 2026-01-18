.class Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/attachment/AttachmentView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

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
.method public downFileLister(Lcom/sobot/chat/api/model/SobotFileModel;I)V
    .locals 2

    .line 1
    .line 2
    new-instance p2, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-class v1, Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    new-instance v0, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileType()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileId()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string p1, "sobot_intent_data_selected_file"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    .line 57
    const/high16 p1, 0x10000000

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public previewMp4(Lcom/sobot/chat/api/model/SobotFileModel;I)V
    .locals 3

    .line 1
    .line 2
    new-instance p2, Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v2, 0x2e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ".mp4"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileUrl()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileType()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotFileModel;->getFileId()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/sobot/chat/activity/SobotVideoActivity;->newIntent(Landroid/content/Context;Lcom/sobot/chat/api/model/SobotCacheFile;)Landroid/content/Intent;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public previewPic(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/sobot/chat/utils/SobotOption;->imagePreviewListener:Lcom/sobot/chat/listener/SobotImagePreviewListener;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$000(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3, p1}, Lcom/sobot/chat/listener/SobotImagePreviewListener;->onPreviewImage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$100(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    const-class v0, Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    const-string p3, "imageUrL"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->this$0:Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;->access$200(Lcom/sobot/chat/adapter/SobotTicketDetailAdapter;)Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/sobot/chat/adapter/SobotTicketDetailAdapter$1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    return-void
.end method
