.class Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

.field final synthetic val$et:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/presenter/StCusFieldPresenter$5;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->val$et:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    const/16 p1, 0x8

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->val$et:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$fieldName:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    .line 36
    .line 37
    iget-object v0, p2, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$fieldName:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    sget v1, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$editHintLabel1:Landroid/widget/TextView;

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;->this$0:Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$editHintLabel1:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
