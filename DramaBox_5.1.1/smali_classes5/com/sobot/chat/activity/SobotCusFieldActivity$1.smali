.class Lcom/sobot/chat/activity/SobotCusFieldActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotCusFieldActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotCusFieldActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    if-eqz p4, :cond_6

    .line 9
    .line 10
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    .line 20
    if-eqz p4, :cond_6

    .line 21
    .line 22
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$100(Lcom/sobot/chat/activity/SobotCusFieldActivity;)I

    .line 26
    move-result p4

    .line 27
    const/4 p5, 0x7

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-ne p4, p5, :cond_3

    .line 32
    .line 33
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$200(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$200(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->length()I

    .line 47
    move-result p5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v1, p5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 53
    .line 54
    .line 55
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$300(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$300(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 62
    move-result-object p5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->length()I

    .line 66
    move-result p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, v1, p5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    check-cast p4, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isChecked()Z

    .line 85
    move-result p4

    .line 86
    .line 87
    if-eqz p4, :cond_0

    .line 88
    .line 89
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 93
    move-result-object p4

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    check-cast p4, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_0
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 106
    .line 107
    .line 108
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    check-cast p4, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 119
    .line 120
    :goto_0
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 121
    .line 122
    .line 123
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 124
    move-result-object p5

    .line 125
    .line 126
    .line 127
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p5

    .line 129
    .line 130
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getFieldId()Ljava/lang/String;

    .line 134
    move-result-object p5

    .line 135
    .line 136
    .line 137
    invoke-static {p4, p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$402(Lcom/sobot/chat/activity/SobotCusFieldActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    :goto_1
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 140
    .line 141
    .line 142
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 143
    move-result-object p4

    .line 144
    .line 145
    .line 146
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 147
    move-result p4

    .line 148
    .line 149
    if-ge v1, p4, :cond_2

    .line 150
    .line 151
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 152
    .line 153
    .line 154
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 155
    move-result-object p4

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p4

    .line 160
    .line 161
    check-cast p4, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->isChecked()Z

    .line 165
    move-result p4

    .line 166
    .line 167
    if-eqz p4, :cond_1

    .line 168
    .line 169
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 170
    .line 171
    .line 172
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$200(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    new-instance p5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v0, ","

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object p5

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 212
    .line 213
    .line 214
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$300(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/lang/StringBuffer;

    .line 215
    move-result-object p4

    .line 216
    .line 217
    new-instance p5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    iget-object v2, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p5

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_2
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 255
    .line 256
    .line 257
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$500(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 258
    move-result-object p4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_3
    new-instance p4, Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 269
    .line 270
    const-string p5, "CATEGORYSMALL"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, p5, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 276
    .line 277
    .line 278
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$100(Lcom/sobot/chat/activity/SobotCusFieldActivity;)I

    .line 279
    move-result p5

    .line 280
    .line 281
    const-string v2, "fieldType"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p4, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    .line 286
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 287
    .line 288
    .line 289
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 290
    move-result-object p5

    .line 291
    .line 292
    .line 293
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object p5

    .line 295
    .line 296
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p5, v0}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 300
    move p5, v1

    .line 301
    .line 302
    :goto_2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    move-result v0

    .line 311
    .line 312
    if-ge p5, v0, :cond_5

    .line 313
    .line 314
    if-eq p5, p3, :cond_4

    .line 315
    .line 316
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->setChecked(Z)V

    .line 330
    .line 331
    :cond_4
    add-int/lit8 p5, p5, 0x1

    .line 332
    goto :goto_2

    .line 333
    .line 334
    :cond_5
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 335
    .line 336
    .line 337
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 338
    move-result-object p5

    .line 339
    .line 340
    .line 341
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object p5

    .line 343
    .line 344
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataName()Ljava/lang/String;

    .line 348
    move-result-object p5

    .line 349
    .line 350
    const/4 v0, 0x0

    sget-object v0, Lio/reactivex/subscribers/LTEG/zokQUzyA;->addRrHEmEGqMyl:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 356
    .line 357
    .line 358
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 359
    move-result-object p5

    .line 360
    .line 361
    .line 362
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object p5

    .line 364
    .line 365
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getFieldId()Ljava/lang/String;

    .line 369
    move-result-object p5

    .line 370
    .line 371
    const-string v0, "category_fieldId"

    .line 372
    .line 373
    .line 374
    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    .line 376
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 377
    .line 378
    .line 379
    invoke-static {p5}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$000(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Ljava/util/List;

    .line 380
    move-result-object p5

    .line 381
    .line 382
    .line 383
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object p5

    .line 385
    .line 386
    check-cast p5, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p5}, Lcom/sobot/chat/api/model/SobotCusFieldDataInfo;->getDataValue()Ljava/lang/String;

    .line 390
    move-result-object p5

    .line 391
    .line 392
    const-string v0, "category_typeValue"

    .line 393
    .line 394
    .line 395
    invoke-virtual {p4, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    iget-object p5, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 398
    .line 399
    const/16 v0, 0x130

    .line 400
    .line 401
    .line 402
    invoke-virtual {p5, v0, p4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 403
    .line 404
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 405
    .line 406
    .line 407
    invoke-static {p4}, Lcom/sobot/chat/activity/SobotCusFieldActivity;->access$500(Lcom/sobot/chat/activity/SobotCusFieldActivity;)Lcom/sobot/chat/adapter/SobotCusFieldAdapter;

    .line 408
    move-result-object p4

    .line 409
    .line 410
    .line 411
    invoke-virtual {p4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 412
    .line 413
    iget-object p4, p0, Lcom/sobot/chat/activity/SobotCusFieldActivity$1;->this$0:Lcom/sobot/chat/activity/SobotCusFieldActivity;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p4}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_3
    invoke-static {p1, p2, p3}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackListView(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 420
    return-void
.end method
