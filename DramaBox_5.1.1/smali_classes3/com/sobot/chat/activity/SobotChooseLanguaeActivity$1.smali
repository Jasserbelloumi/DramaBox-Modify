.class Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/adapter/SobotChooseLanguaedapter$SobotChooseLanguaeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public selectLanguae(Lcom/sobot/chat/api/model/SobotlanguaeModel;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "selectLanguaeModel"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;->access$000(Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v1, "removeMsgId"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 24
    .line 25
    const/16 v1, 0x458

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotChooseLanguaeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotChooseLanguaeActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 34
    return-void
.end method
