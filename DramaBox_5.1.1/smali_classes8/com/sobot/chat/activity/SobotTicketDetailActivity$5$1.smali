.class Lcom/sobot/chat/activity/SobotTicketDetailActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/utils/ToastUtil$OnAfterShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5$1;->this$1:Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doAfter()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5$1;->this$1:Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/activity/SobotTicketDetailActivity$5;->this$0:Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
