.class public Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;
.super Lcom/sobot/chat/viewHolder/base/MsgHolderBase;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private defaultPicResId:I

.field private mGoodsCount:Landroid/widget/TextView;

.field private mGoodsOrderSplit:Landroid/view/View;

.field private mGoodsTotalMoney:Landroid/widget/TextView;

.field private mOrderCreatetime:Landroid/widget/TextView;

.field private mOrderExtentFieldsLL:Landroid/widget/LinearLayout;

.field private mOrderNumber:Landroid/widget/TextView;

.field private mOrderStatus:Landroid/widget/TextView;

.field private mPic:Lcom/sobot/chat/widget/image/SobotRCImageView;

.field private mSeeAllSplitTV:Landroid/view/View;

.field private mSeeAllTV:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_pic:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mPic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_title:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_count:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsCount:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_total_money:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsTotalMoney:Landroid/widget/TextView;

    .line 44
    .line 45
    sget p1, Lcom/sobot/chat/R$id;->sobot_goods_order_split:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsOrderSplit:Landroid/view/View;

    .line 52
    .line 53
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_status:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderStatus:Landroid/widget/TextView;

    .line 62
    .line 63
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_number:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderNumber:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_ll_extent_fields:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderExtentFieldsLL:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_createtime:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderCreatetime:Landroid/widget/TextView;

    .line 92
    .line 93
    sget p1, Lcom/sobot/chat/R$drawable;->sobot_icon_consulting_default_pic:I

    .line 94
    .line 95
    iput p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->defaultPicResId:I

    .line 96
    .line 97
    sget p1, Lcom/sobot/chat/R$id;->sobot_see_all_split:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllSplitTV:Landroid/view/View;

    .line 104
    .line 105
    sget p1, Lcom/sobot/chat/R$id;->sobot_order_see_all:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/widget/TextView;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllTV:Landroid/widget/TextView;

    .line 114
    return-void
.end method

.method public static changeF2Y(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private getMoney(I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 10
    .line 11
    const-string v2, "0.00"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    int-to-double v2, p1

    .line 16
    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 18
    mul-double/2addr v2, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigDecimal;

    .line 25
    .line 26
    const/16 v4, 0x64

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p1

    .line 43
    .line 44
    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    int-to-float p1, p1

    .line 52
    .line 53
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr p1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindData(Landroid/content/Context;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getOrderCardContent()Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoods()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoods()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoods()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;->getPictureUrl()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mPic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mPic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;->getPictureUrl()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mPic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 80
    .line 81
    iget v5, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->defaultPicResId:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v4, v5, v5}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;->getName()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;->getName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mPic:Lcom/sobot/chat/widget/image/SobotRCImageView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mTitle:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoods()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoods()Ljava/util/List;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-gtz v0, :cond_6

    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoodsCount()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getTotalFee()I

    .line 163
    move-result v0

    .line 164
    .line 165
    if-lez v0, :cond_5

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsOrderSplit:Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsOrderSplit:Landroid/view/View;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderStatus()I

    .line 183
    move-result v0

    .line 184
    .line 185
    const-string v3, ""

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getStatusCustom()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v0

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderStatus:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderStatus:Landroid/widget/TextView;

    .line 207
    .line 208
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getStatusCustom()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    goto :goto_5

    .line 217
    .line 218
    :cond_7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderStatus:Landroid/widget/TextView;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    goto :goto_5

    .line 223
    .line 224
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderStatus:Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderStatus()I

    .line 233
    move-result v0

    .line 234
    .line 235
    .line 236
    packed-switch v0, :pswitch_data_0

    .line 237
    move-object v0, v3

    .line 238
    goto :goto_4

    .line 239
    .line 240
    .line 241
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sget v4, Lcom/sobot/chat/R$string;->sobot_order_status_7:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sget v4, Lcom/sobot/chat/R$string;->sobot_order_status_6:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    .line 262
    .line 263
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    sget v4, Lcom/sobot/chat/R$string;->sobot_completed:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    sget v4, Lcom/sobot/chat/R$string;->sobot_order_status_4:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    goto :goto_4

    .line 283
    .line 284
    .line 285
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    sget v4, Lcom/sobot/chat/R$string;->sobot_order_status_3:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    sget v4, Lcom/sobot/chat/R$string;->sobot_order_status_2:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    goto :goto_4

    .line 305
    .line 306
    .line 307
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    sget v4, Lcom/sobot/chat/R$string;->sobot_order_status_1:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    :goto_4
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderStatus:Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    :goto_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsTotalMoney:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsTotalMoney:Landroid/widget/TextView;

    .line 327
    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoodsCount()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v5

    .line 342
    .line 343
    if-nez v5, :cond_9

    .line 344
    .line 345
    const-string v3, ","

    .line 346
    .line 347
    .line 348
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    sget v5, Lcom/sobot/chat/R$string;->sobot_order_total_money:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getTotalFee()I

    .line 367
    move-result v3

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v3}, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->getMoney(I)Ljava/lang/String;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    sget v5, Lcom/sobot/chat/R$string;->sobot_money_format:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoodsCount()Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsCount:Landroid/widget/TextView;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsCount:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getGoodsCount()Ljava/lang/String;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    sget v5, Lcom/sobot/chat/R$string;->sobot_how_goods:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_a
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mGoodsCount:Landroid/widget/TextView;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    :goto_6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderCode()Ljava/lang/String;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    .line 466
    const-string/jumbo v3, "\uff1a"

    .line 467
    .line 468
    if-nez v0, :cond_b

    .line 469
    .line 470
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderNumber:Landroid/widget/TextView;

    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    move-result-object v5

    .line 480
    .line 481
    sget v6, Lcom/sobot/chat/R$string;->sobot_order_code_lable:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderCode()Ljava/lang/String;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderNumber:Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 513
    goto :goto_7

    .line 514
    .line 515
    :cond_b
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderNumber:Landroid/widget/TextView;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    :goto_7
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getCreateTime()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_c

    .line 531
    .line 532
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderCreatetime:Landroid/widget/TextView;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object v5

    .line 542
    .line 543
    sget v6, Lcom/sobot/chat/R$string;->sobot_order_time_lable:I

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getCreateTime()Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 563
    move-result-wide v5

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 570
    .line 571
    .line 572
    invoke-static {v5, v6}, Lcom/sobot/chat/utils/DateUtil;->longToDateStr(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    move-result-object v4

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    .line 585
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderCreatetime:Landroid/widget/TextView;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    goto :goto_8

    .line 590
    .line 591
    :cond_c
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderCreatetime:Landroid/widget/TextView;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    :goto_8
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getExtendFields()Ljava/util/List;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderExtentFieldsLL:Landroid/widget/LinearLayout;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 608
    move v0, v2

    .line 609
    .line 610
    :goto_9
    iget-object v4, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getExtendFields()Ljava/util/List;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 618
    move-result v4

    .line 619
    .line 620
    if-ge v0, v4, :cond_d

    .line 621
    .line 622
    new-instance v4, Landroid/widget/TextView;

    .line 623
    .line 624
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 628
    .line 629
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    sget v6, Lcom/sobot/chat/R$dimen;->sobot_text_font_12:I

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 639
    move-result v5

    .line 640
    int-to-float v5, v5

    .line 641
    .line 642
    .line 643
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 644
    .line 645
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    const/4 v6, -0x2

    .line 647
    .line 648
    .line 649
    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 650
    .line 651
    const/high16 v6, 0x40000000    # 2.0f

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v6}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    .line 655
    move-result v6

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v2, v6, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 662
    .line 663
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 664
    .line 665
    sget v6, Lcom/sobot/chat/R$color;->sobot_order_label_text_color:I

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 669
    move-result v5

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 673
    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    .line 679
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getExtendFields()Ljava/util/List;

    .line 683
    move-result-object v6

    .line 684
    .line 685
    .line 686
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v6

    .line 688
    .line 689
    check-cast v6, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;->getFieldName()Ljava/lang/String;

    .line 693
    move-result-object v6

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    iget-object v6, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getExtendFields()Ljava/util/List;

    .line 705
    move-result-object v6

    .line 706
    .line 707
    .line 708
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v6

    .line 710
    .line 711
    check-cast v6, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;->getFieldValue()Ljava/lang/String;

    .line 715
    move-result-object v6

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    iget-object v5, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderExtentFieldsLL:Landroid/widget/LinearLayout;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    add-int/lit8 v0, v0, 0x1

    .line 733
    goto :goto_9

    .line 734
    .line 735
    :cond_d
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderExtentFieldsLL:Landroid/widget/LinearLayout;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderUrl()Ljava/lang/String;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    move-result p1

    .line 749
    .line 750
    if-nez p1, :cond_e

    .line 751
    .line 752
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllSplitTV:Landroid/view/View;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllTV:Landroid/widget/TextView;

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 761
    goto :goto_a

    .line 762
    .line 763
    :cond_e
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllSplitTV:Landroid/view/View;

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllTV:Landroid/widget/TextView;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    :goto_a
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllTV:Landroid/widget/TextView;

    .line 774
    .line 775
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 779
    move-result v0

    .line 780
    .line 781
    .line 782
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    goto :goto_b

    .line 784
    .line 785
    :cond_f
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mOrderExtentFieldsLL:Landroid/widget/LinearLayout;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 789
    .line 790
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllSplitTV:Landroid/view/View;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->mSeeAllTV:Landroid/widget/TextView;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    :goto_b
    iget-boolean p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->isRight:Z

    .line 801
    .line 802
    if-eqz p1, :cond_12

    .line 803
    .line 804
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 805
    const/4 v0, 0x1

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 812
    move-result p1

    .line 813
    .line 814
    if-ne p1, v0, :cond_10

    .line 815
    .line 816
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 820
    .line 821
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    goto :goto_d

    .line 826
    :catch_0
    move-exception p1

    .line 827
    goto :goto_c

    .line 828
    .line 829
    .line 830
    :cond_10
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 831
    move-result p1

    .line 832
    .line 833
    if-nez p1, :cond_11

    .line 834
    .line 835
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 839
    .line 840
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    goto :goto_d

    .line 845
    .line 846
    .line 847
    :cond_11
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSendSuccessState()I

    .line 848
    move-result p1

    .line 849
    const/4 p2, 0x2

    .line 850
    .line 851
    if-ne p1, p2, :cond_12

    .line 852
    .line 853
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgProgressBar:Landroid/widget/ProgressBar;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 857
    .line 858
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->msgStatus:Landroid/widget/ImageView;

    .line 859
    .line 860
    .line 861
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    goto :goto_d

    .line 863
    .line 864
    .line 865
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 866
    .line 867
    :cond_12
    :goto_d
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshReadStatus()V

    .line 874
    return-void

    .line 875
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->sobot_msg_content_ll:Landroid/view/View;

    .line 3
    .line 4
    if-ne p1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderUrl()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "\u8ba2\u5355\u5361\u7247\u8df3\u8f6c\u94fe\u63a5\u4e3a\u7a7a\uff0c\u4e0d\u8df3\u8f6c\uff0c\u4e0d\u62e6\u622a"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->orderCardListener:Lcom/sobot/chat/listener/SobotOrderCardListener;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/SobotOrderCardListener;->onClickOrderCradMsg(Lcom/sobot/chat/api/model/OrderCardContentModel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->hyperlinkListener:Lcom/sobot/chat/listener/HyperlinkListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderUrl()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/sobot/chat/listener/HyperlinkListener;->onUrlClick(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lcom/sobot/chat/utils/SobotOption;->newHyperlinkListener:Lcom/sobot/chat/listener/NewHyperlinkListener;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderUrl()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/listener/NewHyperlinkListener;->onUrlClick(Landroid/content/Context;Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    const-class v2, Lcom/sobot/chat/activity/WebViewActivity;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->orderCardContent:Lcom/sobot/chat/api/model/OrderCardContentModel;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/OrderCardContentModel;->getOrderUrl()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    const-string v2, "url"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    const/high16 v1, 0x10000000

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/sobot/chat/viewHolder/OrderCardMessageHolder;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 114
    return-void
.end method
