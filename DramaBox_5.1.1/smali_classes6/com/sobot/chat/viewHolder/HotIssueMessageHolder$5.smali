.class Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/horizontalscroll/MyHorizontalScrollView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->showBlock(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

.field final synthetic val$businessLineRespVoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.method public onClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$702(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 13
    move-result p2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 23
    move-result p1

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getImgUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$800(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/ImageView;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    const/high16 v3, 0x42940000    # 74.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    .line 78
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const/high16 v3, 0x43880000    # 272.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 110
    move-result v2

    .line 111
    float-to-int v2, v2

    .line 112
    .line 113
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const/high16 v3, 0x43690000    # 233.0f

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/ScreenUtils;->dpToPixel(Landroid/content/Context;F)F

    .line 126
    move-result v2

    .line 127
    float-to-int v2, v2

    .line 128
    .line 129
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    :goto_0
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$800(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/ImageView;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$800(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/ImageView;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 161
    move-result v3

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    check-cast v2, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getImgUrl()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcom/sobot/chat/utils/CommonUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object v3, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$800(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/ImageView;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v2, v3}, Lcom/sobot/pictureframe/SobotBitmapUtil;->display(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$800(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/ImageView;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 202
    move-result v2

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 212
    move-result p1

    .line 213
    .line 214
    if-nez p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$1000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/HorizontalScrollView;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$102(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 229
    .line 230
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 231
    .line 232
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    .line 242
    check-cast p2, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getGroupRespVos()Ljava/util/List;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$1100(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_3
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 254
    .line 255
    iget-object v2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 259
    move-result v2

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 269
    move-result p1

    .line 270
    const/4 v2, 0x1

    .line 271
    .line 272
    if-ne p1, v2, :cond_4

    .line 273
    .line 274
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$1000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/widget/HorizontalScrollView;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$402(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 287
    .line 288
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$102(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;I)I

    .line 292
    .line 293
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 294
    .line 295
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 299
    move-result v0

    .line 300
    .line 301
    .line 302
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    check-cast p2, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getFaqDocRespVos()Ljava/util/List;

    .line 309
    move-result-object p2

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$002(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$000(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Ljava/util/List;

    .line 318
    move-result-object p2

    .line 319
    .line 320
    .line 321
    invoke-static {p1, p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$500(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;Ljava/util/List;)V

    .line 322
    goto :goto_2

    .line 323
    .line 324
    :cond_4
    iget-object p1, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 325
    .line 326
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 327
    .line 328
    .line 329
    invoke-static {p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 330
    move-result p2

    .line 331
    .line 332
    .line 333
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    check-cast p1, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getHasGroup()I

    .line 340
    move-result p1

    .line 341
    .line 342
    if-ne p1, v1, :cond_5

    .line 343
    .line 344
    new-instance p1, Landroid/content/Intent;

    .line 345
    .line 346
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 347
    .line 348
    .line 349
    invoke-static {p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    const-class v0, Lcom/sobot/chat/activity/WebViewActivity;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->val$businessLineRespVoList:Ljava/util/List;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$700(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)I

    .line 363
    move-result v0

    .line 364
    .line 365
    .line 366
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    move-result-object p2

    .line 368
    .line 369
    check-cast p2, Lcom/sobot/chat/api/model/BusinessLineRespVo;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->getBusinessLineUrl()Ljava/lang/String;

    .line 373
    move-result-object p2

    .line 374
    .line 375
    const-string v0, "url"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    iget-object p2, p0, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->this$0:Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;

    .line 381
    .line 382
    .line 383
    invoke-static {p2}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;->access$900(Lcom/sobot/chat/viewHolder/HotIssueMessageHolder;)Landroid/content/Context;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    .line 387
    invoke-static {p2, p1}, Lcom/sobot/chat/viewHolder/HotIssueMessageHolder$5;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 388
    :cond_5
    :goto_2
    return-void
.end method
