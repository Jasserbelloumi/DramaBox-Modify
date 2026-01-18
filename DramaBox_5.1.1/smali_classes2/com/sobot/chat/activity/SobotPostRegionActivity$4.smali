.class Lcom/sobot/chat/activity/SobotPostRegionActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostRegionActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostRegionActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$700(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/EditText;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$800(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_bg_theme_search_f:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1000(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$900(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 87
    move-result p1

    .line 88
    .line 89
    const-string/jumbo v1, "\u5df2\u9009\uff1a"

    .line 90
    .line 91
    const/4 v2, 0x0

    sget-object v2, Landroidx/transition/koYL/WUNcnqLmpWhy;->thGxAQeNpWaNv:Ljava/lang/String;

    .line 92
    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1300(Lcom/sobot/chat/activity/SobotPostRegionActivity;)I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-ne p1, v3, :cond_4

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$100(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Ljava/util/Map;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/sobot/chat/api/model/PlaceModel;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/PlaceModel;->getName()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 184
    move-result v0

    .line 185
    .line 186
    if-lez v0, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$600(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    sget v0, Lcom/sobot/chat/R$drawable;->sobot_bg_theme_color_4dp:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    .line 237
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1400(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    array-length p1, p1

    .line 262
    .line 263
    if-lez p1, :cond_8

    .line 264
    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    move v1, p2

    .line 270
    .line 271
    :goto_1
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    array-length v3, v3

    .line 277
    .line 278
    if-ge v1, v3, :cond_5

    .line 279
    .line 280
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$1500(Lcom/sobot/chat/activity/SobotPostRegionActivity;)[Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    aget-object v3, v3, v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    add-int/lit8 v1, v1, 0x1

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-lez v1, :cond_7

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 315
    move-result v0

    .line 316
    .line 317
    add-int/lit8 v0, v0, -0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    :cond_6
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    goto :goto_2

    .line 341
    .line 342
    :cond_7
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    goto :goto_2

    .line 351
    .line 352
    :cond_8
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$200(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/TextView;

    .line 356
    move-result-object p1

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    goto :goto_2

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 364
    .line 365
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotPostRegionActivity$4;->this$0:Lcom/sobot/chat/activity/SobotPostRegionActivity;

    .line 366
    .line 367
    .line 368
    invoke-static {p1}, Lcom/sobot/chat/activity/SobotPostRegionActivity;->access$800(Lcom/sobot/chat/activity/SobotPostRegionActivity;)Landroid/widget/LinearLayout;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    sget p2, Lcom/sobot/chat/R$drawable;->sobot_bg_gray_18dp:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375
    :goto_2
    return-void
.end method
