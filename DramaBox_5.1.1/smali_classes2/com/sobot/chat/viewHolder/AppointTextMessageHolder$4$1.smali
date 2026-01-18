.class Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/CommonModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;

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

    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sobot/chat/api/model/CommonModelBase;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/CommonModelBase;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;

    iget-object p1, p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setClickCancleSend(Z)V

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;

    iget-object p1, p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    iget-object p1, p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_tip:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4$1;->this$1:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;

    iget-object p1, p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4;->this$0:Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;

    iget-object p1, p1, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder;->sobot_sentisive_cancle_send:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/CommonModel;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/AppointTextMessageHolder$4$1;->onSuccess(Lcom/sobot/chat/api/model/CommonModel;)V

    return-void
.end method
