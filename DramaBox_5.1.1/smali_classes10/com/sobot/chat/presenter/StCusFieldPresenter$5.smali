.class Lcom/sobot/chat/presenter/StCusFieldPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

.field final synthetic val$cusFieldInterface:Lcom/sobot/chat/listener/ISobotCusField;

.field final synthetic val$editHintLabel1:Landroid/widget/TextView;

.field final synthetic val$editHintLabel2:Landroid/widget/TextView;

.field final synthetic val$fieldName:Landroid/widget/TextView;

.field final synthetic val$model:Lcom/sobot/chat/api/model/SobotFieldModel;

.field final synthetic val$moreContent:Landroid/widget/EditText;

.field final synthetic val$work_order_customer_field_ll:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/listener/ISobotCusField;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$editHintLabel2:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$moreContent:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$fieldName:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$context:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$editHintLabel1:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$cusFieldInterface:Lcom/sobot/chat/listener/ISobotCusField;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$model:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-ne v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$editHintLabel2:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$moreContent:Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$moreContent:Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$moreContent:Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$moreContent:Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v0, v2

    .line 41
    .line 42
    :goto_0
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-ge v0, v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    instance-of v4, v4, Landroid/widget/EditText;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$fieldName:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$context:Landroid/content/Context;

    .line 80
    .line 81
    sget v6, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$fieldName:Landroid/widget/TextView;

    .line 91
    .line 92
    const/high16 v5, 0x41400000    # 12.0f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    .line 97
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$editHintLabel1:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    iget-object v4, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$work_order_customer_field_ll:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 115
    .line 116
    new-instance v5, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, p0, v4}, Lcom/sobot/chat/presenter/StCusFieldPresenter$5$1;-><init>(Lcom/sobot/chat/presenter/StCusFieldPresenter$5;Landroid/widget/EditText;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$cusFieldInterface:Lcom/sobot/chat/listener/ISobotCusField;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$cusFieldConfig:Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 135
    move-result v1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;->val$model:Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, p1, v1, v2}, Lcom/sobot/chat/listener/ISobotCusField;->onClickCusField(Landroid/view/View;ILcom/sobot/chat/api/model/SobotFieldModel;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 144
    return-void
.end method
