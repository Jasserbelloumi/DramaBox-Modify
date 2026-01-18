.class public Lcom/sobot/chat/presenter/StCusFieldPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static addWorkOrderCusFields(Landroid/app/Activity;Landroid/content/Context;Ljava/util/ArrayList;Landroid/view/ViewGroup;Lcom/sobot/chat/listener/ISobotCusField;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lcom/sobot/chat/listener/ISobotCusField;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    if-eqz v13, :cond_1e

    const/4 v14, 0x0

    .line 1
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v12, :cond_1e

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move v15, v14

    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v15, v1, :cond_1e

    .line 6
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 7
    invoke-virtual {v10}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v0, v13

    move v12, v14

    move/from16 v16, v15

    goto/16 :goto_9

    .line 8
    :cond_0
    sget v1, Lcom/sobot/chat/R$layout;->sobot_post_msg_cusfield_list_item:I

    const/4 v3, 0x0

    invoke-static {v11, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 9
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    sget v1, Lcom/sobot/chat/R$id;->work_order_customer_field_text_bootom_line:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v1, Lcom/sobot/chat/R$id;->work_order_customer_field_more_relativelayout:I

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    sget v3, Lcom/sobot/chat/R$id;->work_order_customer_field_more_text_lable:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 14
    sget v4, Lcom/sobot/chat/R$id;->work_order_customer_edit_hint_text_label_2:I

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    sget v5, Lcom/sobot/chat/R$string;->sobot_please_input:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v6, 0x8

    .line 16
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {v0, v3}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 18
    invoke-static {v0, v4}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    sget v7, Lcom/sobot/chat/R$id;->work_order_customer_field_text_more_content:I

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 20
    invoke-static {v0, v7}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 21
    new-instance v8, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;

    invoke-direct {v8, v7, v3, v11, v4}, Lcom/sobot/chat/presenter/StCusFieldPresenter$2;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 22
    sget v8, Lcom/sobot/chat/R$id;->work_order_customer_field_text:I

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 23
    sget v14, Lcom/sobot/chat/R$id;->work_order_customer_field_text_lable:I

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 24
    sget v6, Lcom/sobot/chat/R$id;->work_order_customer_edit_hint_text_label:I

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x8

    .line 26
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v0, v14}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 28
    invoke-static {v0, v6}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 29
    sget v5, Lcom/sobot/chat/R$id;->work_order_customer_date_text_click:I

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 30
    sget v12, Lcom/sobot/chat/R$id;->work_order_customer_field_text_content:I

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    move/from16 v16, v15

    .line 31
    sget v15, Lcom/sobot/chat/R$id;->work_order_customer_field_text_number:I

    invoke-virtual {v9, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    .line 32
    sget v13, Lcom/sobot/chat/R$id;->work_order_customer_field_text_single:I

    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    move-object/from16 v17, v10

    .line 33
    sget v10, Lcom/sobot/chat/R$id;->work_order_customer_field_text_img:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    move-object/from16 v18, v3

    .line 34
    sget v3, Lcom/sobot/chat/R$id;->work_order_customer_field_ll:I

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/LinearLayout;

    .line 35
    invoke-static {v0, v15}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 36
    invoke-static {v0, v13}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 37
    invoke-static {v0, v12}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 38
    invoke-static {v0, v5}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->displayInNotch(Landroid/app/Activity;Landroid/view/View;)V

    .line 39
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const-string v0, "<font color=\'#f9676f\'>&nbsp;*</font>"

    move-object/from16 v20, v9

    const/4 v9, 0x1

    if-ne v9, v3, :cond_8

    const/16 v3, 0x8

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    if-ne v9, v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    :cond_2
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v0, 0xb

    .line 54
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 55
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 56
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitChar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    :cond_3
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 61
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    .line 63
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 64
    :cond_5
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    .line 65
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 66
    :cond_6
    new-instance v0, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;

    invoke-direct {v0, v2, v11}, Lcom/sobot/chat/presenter/StCusFieldPresenter$3;-><init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/content/Context;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    :goto_2
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 67
    :cond_8
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const/4 v9, 0x2

    if-ne v9, v3, :cond_a

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x8

    .line 70
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_9

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v18

    .line 75
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 76
    :goto_4
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/high16 v0, 0x20000

    .line 77
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x30

    .line 78
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 80
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    move v9, v3

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    const/4 v3, 0x3

    if-ne v3, v9, :cond_c

    const/16 v3, 0x8

    .line 82
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_b

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 92
    :cond_b
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x4

    .line 93
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    if-ne v3, v9, :cond_e

    const/16 v3, 0x8

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_d

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 103
    :cond_d
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x5

    .line 104
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    if-ne v3, v9, :cond_11

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 113
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 114
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v3

    if-ne v1, v3, :cond_f

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v0, 0x2

    goto :goto_6

    .line 116
    :cond_f
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 117
    :goto_6
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 118
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "[3]"

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x2002

    .line 119
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 120
    new-instance v0, Lcom/sobot/chat/presenter/StCusFieldPresenter$4;

    invoke-direct {v0, v15}, Lcom/sobot/chat/presenter/StCusFieldPresenter$4;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_2

    .line 122
    :cond_11
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const/16 v9, 0x8

    if-ne v9, v3, :cond_13

    .line 123
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 132
    :cond_12
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_13
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    if-ne v3, v9, :cond_15

    const/16 v3, 0x8

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_14

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 143
    :cond_14
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_15
    const/4 v3, 0x7

    .line 144
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    if-ne v3, v9, :cond_17

    const/16 v3, 0x8

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_16

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 154
    :cond_16
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_17
    const/16 v3, 0x9

    .line 155
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    if-ne v3, v9, :cond_19

    const/16 v3, 0x8

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 157
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_18

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 165
    :cond_18
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 166
    :cond_19
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v0

    const-string v3, "<font color=red> *</font>"

    const/16 v9, 0xb

    if-ne v9, v0, :cond_1b

    const/16 v0, 0x8

    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1a

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    :cond_1a
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 179
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0xc

    .line 181
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v9

    if-ne v0, v9, :cond_7

    const/16 v0, 0x8

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x0

    .line 183
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 185
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 188
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldRemark()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFillFlag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1c

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 192
    :cond_1c
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_7
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 194
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    :cond_1d
    :goto_8
    new-instance v0, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;

    move-object v1, v0

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, v19

    move-object v8, v6

    move-object v6, v14

    move-object/from16 v7, p1

    move v12, v9

    move-object/from16 v13, v20

    move-object/from16 v9, p4

    move-object/from16 v10, v17

    invoke-direct/range {v1 .. v10}, Lcom/sobot/chat/presenter/StCusFieldPresenter$5;-><init>(Lcom/sobot/chat/api/model/SobotCusFieldConfig;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/content/Context;Landroid/widget/TextView;Lcom/sobot/chat/listener/ISobotCusField;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p3

    .line 197
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_9
    add-int/lit8 v15, v16, 0x1

    move-object v13, v0

    move v14, v12

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_1e
    return-void
.end method

.method public static displayInNotch(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/presenter/StCusFieldPresenter$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/sobot/chat/presenter/StCusFieldPresenter$1;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static formatCusFieldVal(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    .line 68
    if-ne v4, v3, :cond_2

    .line 69
    .line 70
    sget v3, Lcom/sobot/chat/R$id;->work_order_customer_field_text_single:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isNumber(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    const-string v4, "7"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v3

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Lcom/sobot/chat/utils/ScreenUtils;->isEmail(Ljava/lang/String;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_1

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    check-cast p2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    sget p2, Lcom/sobot/chat/R$string;->sobot_email_dialog_hint:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    .line 211
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isNumber(Ljava/lang/String;)Z

    .line 226
    move-result v3

    .line 227
    .line 228
    if-eqz v3, :cond_6

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    const-string v4, "8"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v3

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lcom/sobot/chat/utils/ScreenUtils;->isMobileNO(Ljava/lang/String;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    check-cast p2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 283
    move-result-object p2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    sget v0, Lcom/sobot/chat/R$string;->sobot_phone:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    sget p2, Lcom/sobot/chat/R$string;->sobot_input_type_err:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    .line 324
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    .line 327
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 335
    move-result v3

    .line 336
    const/4 v4, 0x2

    .line 337
    .line 338
    if-ne v4, v3, :cond_3

    .line 339
    .line 340
    sget v3, Lcom/sobot/chat/R$id;->work_order_customer_field_text_more_content:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    check-cast v2, Landroid/widget/EditText;

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v3

    .line 351
    .line 352
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 394
    move-result v3

    .line 395
    const/4 v4, 0x4

    .line 396
    .line 397
    if-eq v4, v3, :cond_5

    .line 398
    .line 399
    .line 400
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    move-result-object v3

    .line 402
    .line 403
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 411
    move-result v3

    .line 412
    const/4 v4, 0x3

    .line 413
    .line 414
    if-ne v4, v3, :cond_4

    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    .line 419
    :cond_4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 430
    move-result v3

    .line 431
    const/4 v4, 0x5

    .line 432
    .line 433
    if-ne v4, v3, :cond_6

    .line 434
    .line 435
    sget v3, Lcom/sobot/chat/R$id;->work_order_customer_field_text_number:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    check-cast v2, Landroid/widget/EditText;

    .line 442
    .line 443
    .line 444
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isNumber(Ljava/lang/String;)Z

    .line 491
    move-result v3

    .line 492
    .line 493
    if-eqz v3, :cond_6

    .line 494
    .line 495
    .line 496
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getLimitOptions()Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    const-string v4, "3"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 513
    move-result v3

    .line 514
    .line 515
    if-eqz v3, :cond_6

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 527
    move-result-object v2

    .line 528
    .line 529
    .line 530
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isNumber(Ljava/lang/String;)Z

    .line 531
    move-result v2

    .line 532
    .line 533
    if-nez v2, :cond_6

    .line 534
    .line 535
    new-instance p1, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object p2

    .line 543
    .line 544
    check-cast p2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 548
    move-result-object p2

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 552
    move-result-object p2

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    sget p2, Lcom/sobot/chat/R$string;->sobot_input_type_err:I

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object p0

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    move-result-object p0

    .line 573
    return-object p0

    .line 574
    .line 575
    :cond_5
    :goto_1
    sget v3, Lcom/sobot/chat/R$id;->work_order_customer_date_text_click:I

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    check-cast v2, Landroid/widget/TextView;

    .line 582
    .line 583
    .line 584
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 591
    move-result-object v3

    .line 592
    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 614
    .line 615
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    :cond_7
    return-object v0
.end method

.method public static getCusFieldVal(Ljava/util/ArrayList;Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;",
            "Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p0, "proviceId"

    .line 91
    .line 92
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceId:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string p0, "proviceName"

    .line 98
    .line 99
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->provinceName:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    const-string p0, "cityId"

    .line 105
    .line 106
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityId:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string p0, "cityName"

    .line 112
    .line 113
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->cityName:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    const-string p0, "areaId"

    .line 119
    .line 120
    iget-object v1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaId:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    const-string p0, "areaName"

    .line 126
    .line 127
    iget-object p1, p1, Lcom/sobot/chat/api/model/SobotProvinInfo$SobotProvinceModel;->areaName:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 134
    move-result p0

    .line 135
    .line 136
    if-lez p0, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->map2Json(Ljava/util/Map;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_3
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public static getSaveFieldNameAndVal(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0

    .line 103
    :cond_3
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static getSaveFieldVal(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v6, "id"

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getValue()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    const-string v6, "value"

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    .line 100
    move-result v4

    .line 101
    .line 102
    const/16 v5, 0xb

    .line 103
    .line 104
    const-string v6, "text"

    .line 105
    .line 106
    if-ne v4, v5, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getText()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getShowName()Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    :cond_2
    move-object v1, v0

    .line 150
    .line 151
    :cond_3
    if-eqz v1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result p0

    .line 156
    .line 157
    if-lez p0, :cond_4

    .line 158
    .line 159
    new-instance p0, Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    return-object v0
.end method

.method public static onStCusFieldActivityResult(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;Landroid/view/ViewGroup;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/sobot/chat/api/model/SobotFieldModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const-string v0, "CATEGORYSMALL"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    const-string v0, "fieldType"

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eq v1, v0, :cond_8

    .line 24
    .line 25
    const-string v0, "category_typeName"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "category_fieldId"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v2, "null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    const-string v2, "category_typeValue"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v2, ","

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_4

    .line 76
    move v5, v4

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v6

    .line 81
    .line 82
    if-ge v5, v6, :cond_8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    check-cast v6, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setId(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    sget v8, Lcom/sobot/chat/R$id;->work_order_customer_date_text_click:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v8

    .line 134
    .line 135
    check-cast v8, Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v9

    .line 146
    sub-int/2addr v9, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v9, v0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    move-result v8

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v8

    .line 166
    sub-int/2addr v8, v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object v8, v0

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v6, v8}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setShowName(Ljava/lang/String;)V

    .line 176
    .line 177
    sget v6, Lcom/sobot/chat/R$id;->work_order_customer_field_text_lable:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    check-cast v6, Landroid/widget/TextView;

    .line 184
    .line 185
    sget v8, Lcom/sobot/chat/R$id;->work_order_customer_field_ll:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    check-cast v7, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    sget v7, Lcom/sobot/chat/R$color;->sobot_common_gray2:I

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    move-result v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    .line 205
    const/high16 v7, 0x41400000    # 12.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 209
    .line 210
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-static {p1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eqz v5, :cond_6

    .line 219
    move v5, v4

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 223
    move-result v6

    .line 224
    .line 225
    if-ge v5, v6, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Lcom/sobot/chat/api/model/SobotFieldModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    if-eqz v6, :cond_5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v7

    .line 252
    .line 253
    if-eqz v7, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setChecked(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setValue(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->setId(Ljava/lang/String;)V

    .line 263
    .line 264
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    sget p2, Lcom/sobot/chat/R$id;->work_order_customer_date_text_click:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object p2

    .line 278
    .line 279
    check-cast p2, Landroid/widget/TextView;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 283
    move-result p3

    .line 284
    .line 285
    if-eqz p3, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    move-result p3

    .line 290
    sub-int/2addr p3, v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    :cond_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    sget p2, Lcom/sobot/chat/R$id;->work_order_customer_field_text_lable:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    check-cast p2, Landroid/widget/TextView;

    .line 306
    .line 307
    sget p3, Lcom/sobot/chat/R$id;->work_order_customer_field_ll:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    check-cast p1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    const/16 p3, 0x8

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    sget p1, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    .line 321
    .line 322
    .line 323
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 324
    move-result p0

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    const/high16 p0, 0x41600000    # 14.0f

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    nop

    .line 334
    :cond_8
    :goto_4
    return-void
.end method

.method public static openTimePicker(Landroid/app/Activity;Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->work_order_customer_date_text_click:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/sobot/chat/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-ne p2, v3, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT2:Ljava/text/SimpleDateFormat;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v2, Lcom/sobot/chat/utils/DateUtil;->DATE_FORMAT0:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/DateUtil;->parse(Ljava/lang/String;Ljava/text/SimpleDateFormat;)Ljava/util/Date;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 40
    .line 41
    if-ne p2, v3, :cond_2

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 p2, 0x1

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p0, p1, v0, v1, p2}, Lcom/sobot/chat/utils/DateUtil;->openTimePickerView(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/util/Date;I)V

    .line 48
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static startChooseCityAct(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotProvinInfo;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotChooseCityActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v3, "cusFieldConfig"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    const-string v2, "sobot_intent_bundle_data_provininfo"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p2, "sobot_intent_bundle_data_field_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    :cond_0
    const-string p1, "sobot_intent_bundle_data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    const/16 p1, 0x6a

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 52
    return-void
.end method

.method public static startSobotCusFieldActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 5

    .line 2
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/SobotFieldModel;->getCusFieldConfig()Lcom/sobot/chat/api/model/SobotCusFieldConfig;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sobot/chat/activity/SobotCusFieldActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result v3

    const-string v4, "fieldType"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v3, "cusFieldConfig"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    const-string v3, "cusFieldList"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    const-string p2, "bundle"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result p0

    invoke-static {p1, v1, p0}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldConfig;->getFieldType()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public static startSobotCusFieldActivity(Landroid/app/Activity;Lcom/sobot/chat/api/model/SobotFieldModel;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/sobot/chat/presenter/StCusFieldPresenter;->startSobotCusFieldActivity(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/sobot/chat/api/model/SobotFieldModel;)V

    return-void
.end method
