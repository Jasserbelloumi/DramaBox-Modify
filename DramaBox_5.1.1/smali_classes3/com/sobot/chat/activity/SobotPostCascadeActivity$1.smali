.class Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotPostCascadeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 9
    .line 10
    .line 11
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 12
    move-result-object p5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 26
    .line 27
    .line 28
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 29
    move-result-object p5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 33
    move-result-object p5

    .line 34
    .line 35
    .line 36
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataId()Ljava/lang/String;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-static {p4, p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$200(Lcom/sobot/chat/activity/SobotPostCascadeActivity;Ljava/lang/String;)Ljava/util/List;

    .line 47
    move-result-object p4

    .line 48
    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 51
    move-result p4

    .line 52
    .line 53
    if-lez p4, :cond_0

    .line 54
    .line 55
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$308(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I

    .line 59
    .line 60
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 64
    move-result-object p5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/sobot/chat/adapter/base/SobotBaseAdapter;->getDatas()Ljava/util/List;

    .line 68
    move-result-object p5

    .line 69
    .line 70
    .line 71
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p5

    .line 73
    .line 74
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataId()Ljava/lang/String;

    .line 78
    move-result-object p5

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p3, p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$400(Lcom/sobot/chat/activity/SobotPostCascadeActivity;ILjava/lang/String;)V

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    new-instance p4, Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    const-string p5, "CATEGORYSMALL"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p5, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    const-string p5, "fieldType"

    .line 96
    .line 97
    const/16 v0, 0x9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    const-string p5, ""

    .line 103
    const/4 v0, 0x0

    .line 104
    move-object v1, p5

    .line 105
    move v2, v0

    .line 106
    .line 107
    :goto_0
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x1

    .line 117
    .line 118
    if-ge v2, v3, :cond_2

    .line 119
    .line 120
    iget-object v3, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    move-result v3

    .line 129
    sub-int/2addr v3, v4

    .line 130
    .line 131
    if-ne v2, v3, :cond_1

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 142
    .line 143
    .line 144
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    .line 148
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 155
    move-result-object p5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p5

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 205
    .line 206
    .line 207
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 208
    move-result-object p5

    .line 209
    .line 210
    .line 211
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object p5

    .line 213
    .line 214
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 218
    move-result-object p5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p5, ","

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$100(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/util/List;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p5

    .line 265
    move-object v1, p5

    .line 266
    move-object p5, v3

    .line 267
    .line 268
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_2
    const-string v2, "category_typeName"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    .line 277
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 278
    .line 279
    .line 280
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$500(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Ljava/lang/String;

    .line 281
    move-result-object p5

    .line 282
    .line 283
    const-string v2, "category_fieldId"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    .line 288
    const-string p5, "category_typeValue"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 294
    .line 295
    const/16 v1, 0x130

    .line 296
    .line 297
    .line 298
    invoke-virtual {p5, v1, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 299
    move p4, v0

    .line 300
    .line 301
    :goto_2
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 302
    .line 303
    .line 304
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$600(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Landroid/util/SparseArray;

    .line 305
    move-result-object p5

    .line 306
    .line 307
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 308
    .line 309
    .line 310
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$300(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object p5

    .line 316
    .line 317
    check-cast p5, Ljava/util/List;

    .line 318
    .line 319
    .line 320
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 321
    move-result p5

    .line 322
    .line 323
    if-ge p4, p5, :cond_4

    .line 324
    .line 325
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 326
    .line 327
    .line 328
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$600(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Landroid/util/SparseArray;

    .line 329
    move-result-object p5

    .line 330
    .line 331
    iget-object v1, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$300(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)I

    .line 335
    move-result v1

    .line 336
    .line 337
    .line 338
    invoke-virtual {p5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object p5

    .line 340
    .line 341
    check-cast p5, Ljava/util/List;

    .line 342
    .line 343
    .line 344
    invoke-interface {p5, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object p5

    .line 346
    .line 347
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 348
    .line 349
    if-ne p4, p3, :cond_3

    .line 350
    move v1, v4

    .line 351
    goto :goto_3

    .line 352
    :cond_3
    move v1, v0

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual {p5, v1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 356
    .line 357
    add-int/lit8 p4, p4, 0x1

    .line 358
    goto :goto_2

    .line 359
    .line 360
    :cond_4
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 361
    .line 362
    .line 363
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotPostCascadeActivity;->access$000(Lcom/sobot/chat/activity/SobotPostCascadeActivity;)Lcom/sobot/chat/adapter/SobotPostCascadeAdapter;

    .line 364
    move-result-object p4

    .line 365
    .line 366
    .line 367
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 368
    .line 369
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotPostCascadeActivity$1;->this$0:Lcom/sobot/chat/activity/SobotPostCascadeActivity;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p4}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 373
    .line 374
    .line 375
    :goto_4
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 376
    return-void
.end method
