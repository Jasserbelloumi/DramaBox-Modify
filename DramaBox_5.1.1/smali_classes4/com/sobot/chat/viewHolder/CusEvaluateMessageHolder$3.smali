.class Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/api/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/chat/api/ResultCallBack<",
        "Lcom/sobot/chat/api/model/SatisfactionSet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_submit:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public onLoading(JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SatisfactionSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    invoke-static {v0, p1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$502(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;Lcom/sobot/chat/api/model/SatisfactionSet;)Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$102(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobotEvaluateModel:Lcom/sobot/chat/api/model/SobotEvaluateModel;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SatisfactionSet;->getDefaultQuestionFlag()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/SobotEvaluateModel;->setIsResolved(I)V

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    invoke-static {p1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$600(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SatisfactionSet;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$3;->onSuccess(Lcom/sobot/chat/api/model/SatisfactionSet;)V

    return-void
.end method
