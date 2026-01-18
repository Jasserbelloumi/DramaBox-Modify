.class Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;->val$context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->access$000(Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;)Lcom/sobot/chat/widget/RobotTemplateViewPager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/widget/RobotTemplateViewPager;->selectLastPage()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;->this$0:Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2$3;->val$context:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;->updateLastBtn(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void
.end method
