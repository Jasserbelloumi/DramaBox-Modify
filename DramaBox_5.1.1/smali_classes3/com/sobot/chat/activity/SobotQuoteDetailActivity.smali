.class public Lcom/sobot/chat/activity/SobotQuoteDetailActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# instance fields
.field private appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

.field private ll_outer_most:Landroid/widget/LinearLayout;

.field private msgMaxWidth:I

.field private sobot_rich_ll:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)Lcom/sobot/chat/api/model/ZhiChiAppointMessage;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_quote_detail:I

    .line 3
    return v0
.end method

.method public getLinkTextColor()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$color;->sobot_color_rlink:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    const-string v2, "videoImgUrl"

    const-string v3, "showType"

    const-string v4, "name"

    const-string v5, "richList"

    iget-object v6, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    if-eqz v6, :cond_35

    .line 2
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getMsgType()I

    move-result v6

    .line 3
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v9, 0x3f8ccccd    # 1.1f

    const/4 v10, 0x0

    if-nez v6, :cond_0

    .line 4
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {v3, v10, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->getLinkTextColor()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/sobot/chat/utils/HtmlTools;->setRichText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 12
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    new-instance v2, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$2;

    invoke-direct {v2, v1}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$2;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    :cond_0
    const/4 v11, 0x1

    if-ne v6, v11, :cond_3

    .line 14
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v2}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sobot/chat/R$dimen;->sobot_rich_msg_picture_width_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$dimen;->sobot_rich_msg_picture_height_dp2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-nez v3, :cond_1

    .line 17
    iget v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget v5, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    if-le v3, v5, :cond_2

    int-to-float v3, v3

    int-to-float v6, v5

    div-float/2addr v3, v6

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    move v3, v5

    .line 19
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    const/high16 v4, 0x43870000    # 270.0f

    .line 22
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    :goto_2
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-static {v1, v2, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 27
    new-instance v2, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$3;

    invoke-direct {v2, v1}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$3;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1d

    :cond_3
    const/4 v12, 0x2

    .line 29
    const-string v13, ""

    const-string v14, "fileName"

    const/4 v15, 0x0

    const-string v9, "fileSize"

    const-string v10, "url"

    if-eq v6, v12, :cond_31

    const/4 v12, 0x4

    if-ne v6, v12, :cond_4

    goto/16 :goto_19

    :cond_4
    const/4 v12, 0x3

    .line 30
    const-string v11, "snapshot"

    const-string v8, "type"

    if-ne v6, v12, :cond_5

    .line 31
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 33
    new-instance v3, Lcom/sobot/chat/api/model/SobotCacheFile;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 34
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->changeFileType(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 37
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/SobotCacheFile;->setSnapshot(Ljava/lang/String;)V

    .line 39
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_rich_vedio_view:I

    invoke-virtual {v2, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 40
    sget v3, Lcom/sobot/chat/R$id;->sobot_video_first_image:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 41
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance v3, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$6;

    invoke-direct {v3, v1}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$6;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1d

    :cond_5
    const/4 v10, 0x5

    if-ne v6, v10, :cond_35

    .line 46
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v14}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v6, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_35

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_35

    .line 48
    const-string v14, "0"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v10, "msg"

    if-eqz v12, :cond_22

    .line 49
    :try_start_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 50
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    .line 52
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_35

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 54
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 55
    new-instance v12, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    invoke-direct {v12}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;-><init>()V

    .line 56
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 57
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 58
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setType(I)V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_18

    .line 59
    :cond_6
    :goto_4
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 60
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setName(Ljava/lang/String;)V

    .line 61
    :cond_7
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 62
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setMsg(Ljava/lang/String;)V

    .line 63
    :cond_8
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 64
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setShowType(I)V

    .line 65
    :cond_9
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 66
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setFileSize(Ljava/lang/String;)V

    .line 67
    :cond_a
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 68
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->setFileSize(Ljava/lang/String;)V

    .line 69
    :cond_b
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 70
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_21

    .line 71
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sobot/chat/api/model/ChatMessageRichListModel;

    if-eqz v3, :cond_d

    .line 72
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v2, v4, :cond_e

    :cond_d
    :goto_6
    const/4 v10, 0x5

    :goto_7
    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, -0x2

    goto/16 :goto_12

    .line 73
    :cond_e
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v4

    if-nez v4, :cond_16

    .line 74
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iget v5, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v5

    sget v8, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    .line 79
    invoke-virtual {v4, v8, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 80
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v9, :cond_13

    .line 81
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v9

    sget v10, Lcom/sobot/chat/R$color;->sobot_color_rlink:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 82
    :catch_3
    :try_start_5
    new-instance v9, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$7;

    invoke-direct {v9, v1, v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$7;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v9, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getShowType()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_d

    .line 86
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v9, Lcom/sobot/chat/R$layout;->sobot_chat_msg_link_card:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 87
    sget v9, Lcom/sobot/chat/R$id;->tv_title:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v11

    sget v12, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    sget v11, Lcom/sobot/chat/R$string;->sobot_parsing:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 91
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 92
    sget v10, Lcom/sobot/chat/R$id;->tv_des:I

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v11

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    sget v11, Lcom/sobot/chat/R$id;->image_link:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 95
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/16 v12, 0x8

    .line 96
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 97
    :cond_f
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_8
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/sobot/chat/R$drawable;->sobot_link_image:I

    invoke-static {v1, v9, v11, v10, v10}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 101
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/SobotLink;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/SobotLink;->getDesc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getSobotLink()Lcom/sobot/chat/api/model/SobotLink;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/api/model/SobotLink;->getImgUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x8

    .line 102
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 103
    :cond_11
    invoke-static/range {p0 .. p0}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/core/channel/SobotMsgManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sobot/chat/core/channel/SobotMsgManager;->getZhiChiApi()Lcom/sobot/chat/api/ZhiChiApi;

    move-result-object v9

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;

    invoke-direct {v11, v1, v3, v4}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$8;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;Landroid/view/View;)V

    invoke-interface {v9, v1, v10, v11}, Lcom/sobot/chat/api/ZhiChiApi;->getHtmlAnalysis(Ljava/lang/Object;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V

    .line 104
    :cond_12
    :goto_a
    iget-object v9, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    new-instance v9, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;

    invoke-direct {v9, v1, v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$9;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 106
    :cond_13
    sget v9, Lcom/sobot/chat/R$color;->sobot_left_msg_text_color:I

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    if-ne v2, v9, :cond_15

    .line 108
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 109
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_14

    const-string v9, "<br/>"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v10

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    .line 111
    :cond_14
    invoke-static/range {p0 .. p0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->getLinkTextColor()I

    move-result v11

    invoke-virtual {v9, v4, v3, v11}, Lcom/sobot/chat/utils/HtmlTools;->setRichTextViewText(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    const/4 v10, 0x5

    .line 112
    invoke-static/range {p0 .. p0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    move-result-object v9

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->getLinkTextColor()I

    move-result v11

    invoke-virtual {v9, v4, v3, v11}, Lcom/sobot/chat/utils/HtmlTools;->setRichTextViewText(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 113
    :goto_c
    iget-object v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    new-instance v3, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$10;

    invoke-direct {v3, v1}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$10;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :cond_16
    const v5, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const/4 v10, 0x5

    .line 115
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_1a

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v4, :cond_1a

    .line 116
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v9, Lcom/sobot/chat/R$dimen;->sobot_rich_msg_picture_width_dp:I

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/sobot/chat/R$dimen;->sobot_rich_msg_picture_height_dp:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-nez v4, :cond_17

    .line 118
    iget v4, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v4, v0

    goto :goto_e

    .line 119
    :cond_17
    :goto_d
    iget v11, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    if-le v4, v11, :cond_18

    int-to-float v4, v4

    int-to-float v12, v11

    div-float/2addr v4, v12

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-int v9, v9

    move v4, v11

    .line 120
    :cond_18
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_f

    .line 121
    :goto_e
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    const/high16 v9, 0x43480000    # 200.0f

    .line 123
    invoke-static {v1, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v11, v4, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_f
    if-eqz v2, :cond_19

    const/high16 v4, 0x41200000    # 10.0f

    .line 124
    invoke-static {v1, v4}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v1, v9}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v4, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 125
    :cond_19
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 127
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 129
    new-instance v9, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-direct {v9, v1, v3, v11}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase$ImageClickLisenter;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_7

    .line 131
    :cond_1a
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v4

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1d

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/HtmlTools;->isHasPatterns(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 132
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v11, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_rich_vedio_view:I

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 133
    sget v11, Lcom/sobot/chat/R$id;->sobot_video_first_image:I

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getVideoImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    .line 135
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getVideoImgUrl()Ljava/lang/String;

    move-result-object v12

    sget v14, Lcom/sobot/chat/R$drawable;->sobot_rich_item_vedoi_default:I

    invoke-static {v1, v12, v11, v14, v14}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 136
    :cond_1b
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    const/4 v14, -0x2

    invoke-direct {v11, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v2, :cond_1c

    const/high16 v12, 0x41200000    # 10.0f

    .line 137
    invoke-static {v1, v12}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result v12

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v12, v15, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    :cond_1c
    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v11, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    new-instance v11, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;

    invoke-direct {v11, v1, v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$11;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x4

    const/4 v12, 0x2

    goto/16 :goto_12

    :cond_1d
    const/4 v14, -0x2

    .line 141
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v4

    const/4 v11, 0x4

    if-eq v4, v11, :cond_1e

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getType()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_20

    goto :goto_10

    :cond_1e
    const/4 v12, 0x2

    .line 142
    :goto_10
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v15, Lcom/sobot/chat/R$layout;->sobot_chat_msg_file_l:I

    const/4 v5, 0x0

    invoke-virtual {v4, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 143
    sget v5, Lcom/sobot/chat/R$id;->sobot_file_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 144
    sget v15, Lcom/sobot/chat/R$id;->sobot_file_size:I

    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v8

    sget v9, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v8

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    sget v8, Lcom/sobot/chat/R$id;->sobot_progress:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 148
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    move-object v5, v13

    goto :goto_11

    :cond_1f
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getFileSize()Ljava/lang/String;

    move-result-object v5

    :goto_11
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ChatMessageRichListModel;->getMsg()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v1, v5, v8}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 151
    iget-object v5, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    new-instance v5, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;

    invoke-direct {v5, v1, v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$12;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ChatMessageRichListModel;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 153
    :cond_21
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1d

    .line 154
    :cond_22
    const-string v2, "1"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto/16 :goto_1d

    .line 155
    :cond_23
    const-string v2, "3"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_1d

    .line 156
    :cond_24
    const-string v2, "4"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    goto/16 :goto_1d

    .line 157
    :cond_25
    const-string v2, "6"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_1d

    .line 158
    :cond_26
    const-string v2, "17"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 159
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v2, :cond_35

    .line 160
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v3, Lcom/sobot/chat/api/model/ArticleModel;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/ArticleModel;-><init>()V

    .line 162
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 163
    const-string v4, "content"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ArticleModel;->setContent(Ljava/lang/String;)V

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_17

    .line 164
    :cond_27
    :goto_13
    const-string v4, "articleBody"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 165
    const-string v4, "articleBody"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ArticleModel;->setArticleBody(Ljava/lang/String;)V

    .line 166
    :cond_28
    const-string v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 167
    const-string v4, "desc"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ArticleModel;->setDesc(Ljava/lang/String;)V

    .line 168
    :cond_29
    const-string v4, "richMoreUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 169
    const-string v4, "richMoreUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ArticleModel;->setRichMoreUrl(Ljava/lang/String;)V

    .line 170
    :cond_2a
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 171
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/ArticleModel;->setSnapshot(Ljava/lang/String;)V

    .line 172
    :cond_2b
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 173
    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/utils/StringUtils;->checkStringIsNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sobot/chat/api/model/ArticleModel;->setTitle(Ljava/lang/String;)V

    .line 174
    :cond_2c
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_item_article_card_common:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 175
    sget v4, Lcom/sobot/chat/R$id;->iv_snapshot:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 176
    sget v5, Lcom/sobot/chat/R$id;->tv_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 177
    sget v6, Lcom/sobot/chat/R$id;->tv_desc:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v7

    sget v8, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getSnapshot()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2d

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getSnapshot()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v4}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v7, 0x0

    .line 182
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    :cond_2d
    const/16 v7, 0x8

    .line 183
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :goto_14
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    .line 185
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_2e
    const/16 v4, 0x8

    .line 187
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :goto_15
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 189
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ArticleModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 190
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_2f
    const/16 v4, 0x8

    .line 191
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_16
    iget-object v4, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    new-instance v4, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$13;

    invoke-direct {v4, v1, v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$13;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/ArticleModel;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1d

    .line 194
    :goto_17
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1d

    .line 195
    :cond_30
    const-string v2, "21"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1d

    .line 196
    :goto_18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1d

    .line 197
    :cond_31
    :goto_19
    :try_start_a
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    invoke-virtual {v3}, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 199
    const-string v3, "voiceType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v3, "voiceType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_33

    .line 200
    new-instance v3, Lcom/sobot/chat/api/model/SobotCacheFile;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 201
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    const/16 v4, 0x11

    .line 203
    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 204
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 205
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/sobot/chat/R$layout;->sobot_chat_msg_file_l:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 206
    sget v4, Lcom/sobot/chat/R$id;->sobot_file_name:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 207
    sget v5, Lcom/sobot/chat/R$id;->sobot_file_size:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v6

    sget v7, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    sget v6, Lcom/sobot/chat/R$id;->sobot_progress:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 211
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_1a

    :cond_32
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1a
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2, v6}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 214
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    new-instance v2, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$4;

    invoke-direct {v2, v1}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$4;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    :catch_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    .line 216
    :cond_33
    new-instance v3, Lcom/sobot/chat/api/model/SobotCacheFile;

    invoke-direct {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;-><init>()V

    .line 217
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setUrl(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileName(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileType(I)V

    .line 220
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/SobotCacheFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setMsgId(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sobot/chat/api/model/SobotCacheFile;->setFileSize(Ljava/lang/String;)V

    .line 222
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/sobot/chat/R$layout;->sobot_chat_msg_file_l:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 223
    sget v5, Lcom/sobot/chat/R$id;->sobot_file_name:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 224
    sget v6, Lcom/sobot/chat/R$id;->sobot_file_size:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v7

    sget v8, Lcom/sobot/chat/R$color;->sobot_common_gray1:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->getSobotBaseActivity()Lcom/sobot/chat/activity/base/SobotBaseActivity;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    sget v7, Lcom/sobot/chat/R$id;->sobot_progress:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/sobot/chat/widget/SobotSectorProgressView;

    .line 228
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_1b

    :cond_34
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1b
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/camera/util/FileUtil;->checkFileEndWith(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sobot/chat/widget/attachment/FileTypeConfig;->getFileType(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ChatUtils;->getFileIcon(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2, v7}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;ILandroid/widget/ImageView;)V

    .line 231
    iget-object v2, v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    new-instance v2, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$5;

    invoke-direct {v2, v1, v3}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$5;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;Lcom/sobot/chat/api/model/SobotCacheFile;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1d

    .line 233
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_1d
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_rich_ll:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->sobot_rich_ll:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->ll_outer_most:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->ll_outer_most:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v1, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$1;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotQuoteDetailActivity$1;-><init>(Lcom/sobot/chat/activity/SobotQuoteDetailActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "AppointMessage"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->appointMessage:Lcom/sobot/chat/api/model/ZhiChiAppointMessage;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/high16 v1, 0x41f00000    # 30.0f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Lcom/sobot/chat/activity/SobotQuoteDetailActivity;->msgMaxWidth:I

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
