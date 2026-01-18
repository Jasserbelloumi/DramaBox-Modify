.class Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsInputMust()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$400(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    if-ne v0, v2, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsTagMust()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->information:Lcom/sobot/chat/api/model/Information;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    sget v2, Lcom/sobot/chat/R$string;->sobot_the_label_is_required:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 171
    move-result v0

    .line 172
    .line 173
    const/16 v2, 0xb

    .line 174
    .line 175
    if-ltz v0, :cond_2

    .line 176
    .line 177
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-ne v0, v2, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 201
    move-result v0

    .line 202
    .line 203
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-ge v0, v3, :cond_2

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 225
    move-result v3

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsInputMust()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 243
    move-result v2

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;ZI)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$400(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-ne v0, v2, :cond_3

    .line 283
    .line 284
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-ltz v0, :cond_3

    .line 291
    .line 292
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 296
    move-result v0

    .line 297
    .line 298
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    move-result v1

    .line 307
    .line 308
    if-ge v0, v1, :cond_3

    .line 309
    .line 310
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 320
    move-result v1

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getIsTagMust()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$100(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Ljava/util/List;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    iget-object v1, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 344
    move-result v1

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcom/sobot/chat/api/model/SatisfactionSetBase;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSetBase;->getLabelName()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-nez v0, :cond_3

    .line 361
    .line 362
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->information:Lcom/sobot/chat/api/model/Information;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/Information;->isHideManualEvaluationLabels()Z

    .line 368
    move-result v0

    .line 369
    .line 370
    if-nez v0, :cond_3

    .line 371
    .line 372
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 373
    .line 374
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    sget v2, Lcom/sobot/chat/R$string;->sobot_the_label_is_required:I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 391
    return-void

    .line 392
    .line 393
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$500(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 397
    move-result-object v0

    .line 398
    const/4 v1, 0x1

    .line 399
    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$500(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionFlag()I

    .line 410
    move-result v0

    .line 411
    .line 412
    if-ne v0, v1, :cond_6

    .line 413
    .line 414
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_ok_robot:Landroid/widget/RadioButton;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 420
    move-result v0

    .line 421
    .line 422
    if-eqz v0, :cond_4

    .line 423
    goto :goto_0

    .line 424
    .line 425
    :cond_4
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->sobot_btn_no_robot:Landroid/widget/RadioButton;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 431
    move-result v0

    .line 432
    .line 433
    if-eqz v0, :cond_5

    .line 434
    goto :goto_0

    .line 435
    .line 436
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$500(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)Lcom/sobot/chat/api/model/SatisfactionSet;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/SatisfactionSet;->getIsQuestionMust()I

    .line 444
    move-result v0

    .line 445
    .line 446
    if-ne v0, v1, :cond_6

    .line 447
    .line 448
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->mContext:Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    sget v2, Lcom/sobot/chat/R$string;->sobot_str_please_check_is_solve:I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 467
    return-void

    .line 468
    .line 469
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder$1;->this$0:Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$200(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;)I

    .line 473
    move-result v2

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->access$300(Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;ZI)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 480
    return-void
.end method
