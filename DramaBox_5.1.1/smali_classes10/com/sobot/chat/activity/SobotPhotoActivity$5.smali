.class Lcom/sobot/chat/activity/SobotPhotoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$FileCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPhotoActivity;->displayImage(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPhotoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public inProgress(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$300(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/RoundProgressBar;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/sobot/chat/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public onResponse(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "down load onSuccess gif"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->showView(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$300(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/RoundProgressBar;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;->setProgress(I)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPhotoActivity$5;->this$0:Lcom/sobot/chat/activity/SobotPhotoActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPhotoActivity;->access$300(Lcom/sobot/chat/activity/SobotPhotoActivity;)Lcom/sobot/chat/widget/RoundProgressBar;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    return-void
.end method
