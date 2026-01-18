.class Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->clickView(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;->this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;->this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget v1, Lcom/sobot/chat/R$id;->btn_pick_photo:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;->this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;->getPosition()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "onClick: "

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;->this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2100(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;->this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->seleteMenuWindow:Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sobot/chat/widget/dialog/SobotDeleteWorkOrderDialog;->getPosition()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10$1;->this$1:Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/sobot/chat/fragment/SobotPostMsgFragment$10;->this$0:Lcom/sobot/chat/fragment/SobotPostMsgFragment;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/sobot/chat/fragment/SobotPostMsgFragment;->access$2000(Lcom/sobot/chat/fragment/SobotPostMsgFragment;)Lcom/sobot/chat/adapter/SobotPicListAdapter;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/sobot/chat/adapter/SobotPicListAdapter;->restDataView()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 85
    return-void
.end method
