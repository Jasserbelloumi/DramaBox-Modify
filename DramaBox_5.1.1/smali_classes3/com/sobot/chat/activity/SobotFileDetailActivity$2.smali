.class Lcom/sobot/chat/activity/SobotFileDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/FileSizeUtil$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotFileDetailActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/utils/FileSizeUtil$CallBack<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotFileDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotFileDetailActivity$2;->this$0:Lcom/sobot/chat/activity/SobotFileDetailActivity;

    new-instance v1, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcom/sobot/chat/activity/SobotFileDetailActivity$2$1;-><init>(Lcom/sobot/chat/activity/SobotFileDetailActivity$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
