.class Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->setViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClickItem(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$000(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Landroid/widget/Button;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1400(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity$7;->this$0:Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;->access$1300(Lcom/sobot/chat/widget/dialog/SobotEvaluateActivity;ILjava/util/List;)V

    .line 26
    return-void
.end method
