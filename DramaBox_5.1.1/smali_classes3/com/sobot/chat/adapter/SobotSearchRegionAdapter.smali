.class public Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;,
        Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private itemListener:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;"
        }
    .end annotation
.end field

.field private select:Ljava/lang/String;

.field private tempCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/RegionModel;",
            ">;",
            "Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->select:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->tempCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->mData:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->itemListener:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;

    .line 16
    return-void
.end method

.method public static synthetic access$302(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->tempCode:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$384(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->tempCode:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->tempCode:Ljava/lang/String;

    .line 20
    return-object p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;)Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->itemListener:Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$OnItemClickListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->mData:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->mData:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lcom/sobot/chat/api/model/RegionModel;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getProvince()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getProvinceCode()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getCity()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v3, "/"

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getCity()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getCityCode()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getArea()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getArea()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getAreaCode()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getStreet()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getStreet()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/RegionModel;->getStreetCode()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    :cond_2
    iget-object v2, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->tempCode:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    .line 181
    const/16 v2, 0x8

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sget v3, Lcom/sobot/chat/R$drawable;->sobot_work_order_selected_mark:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 196
    move-result-object v1

    .line 197
    const/4 v3, 0x0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    goto :goto_0

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;)Landroid/widget/ImageView;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->select:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v3

    .line 220
    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 224
    .line 225
    const-string v4, "#FFFA8314"

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    move-result v4

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 233
    .line 234
    iget-object v4, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->select:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 238
    move-result v4

    .line 239
    .line 240
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->select:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 244
    move-result v0

    .line 245
    .line 246
    iget-object v5, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->select:Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 250
    move-result v5

    .line 251
    add-int/2addr v0, v5

    .line 252
    .line 253
    const/16 v5, 0x21

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    :cond_4
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;)Landroid/widget/TextView;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 273
    .line 274
    new-instance v0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$1;-><init>(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Lcom/sobot/chat/api/model/RegionModel;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Lcom/sobot/chat/R$layout;->sobot_item_select_region:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance p2, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter$ViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;Landroid/view/View;)V

    .line 19
    return-object p2
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotSearchRegionAdapter;->select:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    return-void
.end method
