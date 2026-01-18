.class Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showTab(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

.field final synthetic val$groupRespVoList:Ljava/util/List;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->val$position:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->val$groupRespVoList:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->val$position:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$402(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->val$groupRespVoList:Ljava/util/List;

    .line 10
    .line 11
    iget v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->val$position:I

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/sobot/chat/api/model/GroupRespVo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/GroupRespVo;->getFaqDocRespVos()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$500(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$4;->val$position:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$600(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
