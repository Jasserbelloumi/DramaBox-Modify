.class Lcom/sobot/chat/activity/SobotVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotVideoActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotVideoActivity$2;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$2;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public onEnd()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "progress---onEnd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$2;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$100(Lcom/sobot/chat/activity/SobotVideoActivity;)Landroid/widget/TextView;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public onError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$2;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$200(Lcom/sobot/chat/activity/SobotVideoActivity;)V

    .line 6
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotVideoActivity$2;->this$0:Lcom/sobot/chat/activity/SobotVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotVideoActivity;->access$100(Lcom/sobot/chat/activity/SobotVideoActivity;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    return-void
.end method
