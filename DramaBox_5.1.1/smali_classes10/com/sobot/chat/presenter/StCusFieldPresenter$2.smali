.class Lcom/sobot/chat/presenter/StCusFieldPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/presenter/StCusFieldPresenter;->addWorkOrderCusFields(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcom/sobot/chat/listener/ISobotCusField;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editHintLabel2:Landroid/widget/TextView;

.field final synthetic val$fieldMoreName:Landroid/widget/TextView;

.field final synthetic val$moreContent:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$moreContent:Landroid/widget/EditText;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$fieldMoreName:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$editHintLabel2:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$moreContent:Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$fieldMoreName:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v1, 0x41600000    # 14.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$fieldMoreName:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$context:Landroid/content/Context;

    .line 37
    .line 38
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$moreContent:Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$editHintLabel2:Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$fieldMoreName:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$context:Landroid/content/Context;

    .line 61
    .line 62
    sget v2, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$fieldMoreName:Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 v1, 0x41400000    # 12.0f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$editHintLabel2:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;->val$moreContent:Landroid/widget/EditText;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    :goto_0
    return-void
.end method
