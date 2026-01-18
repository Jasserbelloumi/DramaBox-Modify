.class Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->call(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

.field final synthetic val$s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotFileDetailActivity$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->val$s:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->val$s:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->access$200(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    sget v3, Lcom/sobot/chat/R$string;->sobot_file_size:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "\uff1a"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;->this$1:Lcom/sobot/chat/activity/SobotFileDetailActivity$2;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotFileDetailActivity;->access$100(Lcom/sobot/chat/activity/SobotFileDetailActivity;)Lcom/sobot/chat/api/model/SobotCacheFile;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->getFileSize()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    return-void
.end method
