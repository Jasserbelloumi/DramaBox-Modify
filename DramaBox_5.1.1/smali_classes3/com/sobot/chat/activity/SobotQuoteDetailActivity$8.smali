.class Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/network/http/callback/StringResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->initData()V
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
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

.field final synthetic val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$view:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$view:Landroid/view/View;

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
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$view:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/sobot/chat/R$id;->image_link:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    sget v1, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, p1, v1, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 41
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/sobot/chat/api/model/SobotLink;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    invoke-virtual {v0, p1}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setSobotLink(Lcom/sobot/chat/api/model/SobotLink;)V

    .line 3
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$view:Landroid/view/View;

    sget v1, Lcom/sobot/chat/R$id;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$view:Landroid/view/View;

    sget v2, Lcom/sobot/chat/R$id;->tv_des:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    invoke-virtual {v2}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$view:Landroid/view/View;

    sget v3, Lcom/sobot/chat/R$id;->image_link:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->val$richListModel:Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->this$0:Lcom/sobot/chat/activity/SobotQuoteDetailActivity;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    invoke-static {v0, p1, v2, v1, v1}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotLink;

    invoke-virtual {p0, p1}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;->onSuccess(Lcom/sobot/chat/api/model/SobotLink;)V

    return-void
.end method
