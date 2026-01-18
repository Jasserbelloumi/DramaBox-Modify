.class Lcom/sobot/chat/viewHolder/TextMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/TextMessageHolder;->bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sobot/network/http/callback/StringResultCallBack<",
        "Lcom/sobot/chat/api/model/SobotLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/TextMessageHolder;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$content:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p2, Lcom/sobot/chat/R$id;->tv_title:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$content:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    .line 20
    .line 21
    sget p2, Lcom/sobot/chat/R$id;->image_link:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1, v1, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 39
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLink;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$message:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setSobotLink(Lcom/sobot/chat/api/model/SobotLink;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    sget v1, Lcom/sobot/chat/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    sget v2, Lcom/sobot/chat/R$id;->tv_des:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    sget v3, Lcom/sobot/chat/R$id;->image_link:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/TextMessageHolder;

    iget-object v1, v1, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    invoke-static {v1, v3, v2, v4, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->val$view:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLink;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/viewHolder/TextMessageHolder$1;->onSuccess(Lcom/sobot/chat/api/model/SobotLink;)V

    return-void
.end method
