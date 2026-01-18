.class public Lcom/sobot/chat/adapter/SobotCusFieldAdapter;
.super Lcom/sobot/chat/adapter/base/SobotBaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;,
        Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/chat/adapter/base/SobotBaseAdapter<",
        "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private adminList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fieldType:I

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mFilter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

.field private myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput p4, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->fieldType:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->adminList:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 14
    return-void
.end method

.method public static synthetic access$400(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->adminList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 3
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->getFilter()Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mFilter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

    invoke-direct {v0, p0}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;-><init>(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;)V

    iput-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mFilter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mFilter:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyFilter;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    sget p3, Lcom/sobot/chat/R$layout;->sobot_activity_cusfield_listview_items:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    new-instance p3, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p0, v0, p2}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;-><init>(Lcom/sobot/chat/adapter/SobotCusFieldAdapter;Landroid/app/Activity;Landroid/view/View;)V

    .line 19
    .line 20
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    check-cast p3, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 33
    .line 34
    :goto_0
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$000(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/TextView;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    const/4 p3, 0x7

    .line 55
    .line 56
    iget v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->fieldType:I

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    if-ne p3, v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isChecked()Z

    .line 91
    move-result p3

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_post_category_checkbox_pressed:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 118
    move-result p3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 147
    .line 148
    .line 149
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 150
    move-result-object p3

    .line 151
    .line 152
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_post_category_checkbox_normal:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :cond_2
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 159
    .line 160
    .line 161
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$200(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 168
    .line 169
    .line 170
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    check-cast p3, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isChecked()Z

    .line 177
    move-result p3

    .line 178
    .line 179
    if-eqz p3, :cond_3

    .line 180
    .line 181
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 191
    .line 192
    .line 193
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 194
    move-result-object p3

    .line 195
    .line 196
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_work_order_selected_mark:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 205
    move-result p3

    .line 206
    .line 207
    if-eqz p3, :cond_4

    .line 208
    .line 209
    iget-object p3, p0, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->context:Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    invoke-static {p3}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 213
    move-result p3

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget-object v3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-static {v0, p3}, Lcom/sobot/chat/utils/ThemeUtils;->applyColorToDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_3
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 242
    .line 243
    .line 244
    invoke-static {p3}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$100(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/widget/ImageView;

    .line 245
    move-result-object p3

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    .line 250
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 254
    move-result p3

    .line 255
    const/4 v0, 0x2

    .line 256
    .line 257
    if-lt p3, v0, :cond_6

    .line 258
    .line 259
    iget-object p3, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->displayList:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 263
    move-result p3

    .line 264
    .line 265
    add-int/lit8 p3, p3, -0x1

    .line 266
    .line 267
    if-ne p1, p3, :cond_5

    .line 268
    .line 269
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/view/View;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    goto :goto_2

    .line 278
    .line 279
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/view/View;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_6
    iget-object p1, p0, Lcom/sobot/chat/adapter/SobotCusFieldAdapter;->myViewHolder:Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;->access$300(Lcom/sobot/chat/adapter/SobotCusFieldAdapter$MyViewHolder;)Landroid/view/View;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :goto_2
    return-object p2
.end method
