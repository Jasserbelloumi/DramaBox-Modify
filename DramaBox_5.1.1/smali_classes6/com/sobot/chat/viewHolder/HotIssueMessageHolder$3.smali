.class Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->setList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

.field final synthetic val$info:Lcom/sobot/chat/api/model/FaqDocRespVo;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Lcom/sobot/chat/api/model/FaqDocRespVo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;->val$info:Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgCallBack:Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$3;->val$info:Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/adapter/SobotMsgAdapter$SobotMsgCallBack;->clickIssueItem(Lcom/sobot/chat/api/model/FaqDocRespVo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method
