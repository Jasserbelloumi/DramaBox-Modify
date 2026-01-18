.class Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;->access$000(Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;)Lcom/sobot/chat/widget/dialog/SobotFreeAccountTipDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostLeaveMsgActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void
.end method
