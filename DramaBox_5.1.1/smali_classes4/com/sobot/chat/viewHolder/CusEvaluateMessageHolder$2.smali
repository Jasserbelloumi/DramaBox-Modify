.class Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/SobotTenRatingLayout$OnClickItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

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
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->getEvaluateStatus()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setScore(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$2;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;ZI)V

    .line 28
    :cond_0
    return-void
.end method
