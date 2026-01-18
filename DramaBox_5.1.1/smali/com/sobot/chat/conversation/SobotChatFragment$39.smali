.class Lcom/sobot/chat/conversation/SobotChatFragment$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/conversation/SobotChatFragment;->refreshItemByCategory(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

.field final synthetic val$clz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/conversation/SobotChatFragment;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->this$0:Lcom/sobot/chat/conversation/SobotChatFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/sobot/chat/conversation/SobotChatFragment;->access$000(Lcom/sobot/chat/conversation/SobotChatFragment;)Lcom/sobot/chat/widget/DropdownListView;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 36
    .line 37
    const-class v4, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/RichTextMessageHolder;->refreshItem()V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 61
    .line 62
    const-class v4, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 63
    .line 64
    if-ne v3, v4, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/CusEvaluateMessageHolder;->refreshItem()V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 86
    .line 87
    const-class v4, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 111
    .line 112
    const-class v4, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 113
    .line 114
    if-ne v3, v4, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder2;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_4
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 136
    .line 137
    const-class v4, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 138
    .line 139
    if-ne v3, v4, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder3;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 161
    .line 162
    const-class v4, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder4;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 186
    .line 187
    const-class v4, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder5;

    .line 188
    .line 189
    if-ne v3, v4, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder5;

    .line 196
    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    check-cast v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder5;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 211
    .line 212
    const-class v4, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;

    .line 213
    .line 214
    if-ne v3, v4, :cond_8

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lcom/sobot/chat/viewHolder/RobotTemplateMessageHolder6;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 232
    goto :goto_1

    .line 233
    .line 234
    :cond_8
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 235
    .line 236
    const-class v4, Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 237
    .line 238
    if-ne v3, v4, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    check-cast v2, Lcom/sobot/chat/viewHolder/FileMessageHolder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_9
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 259
    .line 260
    const-class v4, Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 261
    .line 262
    if-ne v3, v4, :cond_a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 269
    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Lcom/sobot/chat/viewHolder/VideoMessageHolder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_a
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 283
    .line 284
    const-class v4, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    .line 285
    .line 286
    if-ne v3, v4, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    .line 293
    .line 294
    if-eqz v3, :cond_b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    check-cast v2, Lcom/sobot/chat/viewHolder/ImageMessageHolder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 304
    goto :goto_1

    .line 305
    .line 306
    :cond_b
    iget-object v3, p0, Lcom/sobot/chat/conversation/SobotChatFragment$39;->val$clz:Ljava/lang/Class;

    .line 307
    .line 308
    const-class v4, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;

    .line 309
    .line 310
    if-ne v3, v4, :cond_c

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    move-result-object v3

    .line 315
    .line 316
    instance-of v3, v3, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lcom/sobot/chat/viewHolder/MiniProgramMessageHolder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/sobot/chat/viewHolder/base/MsgHolderBase;->refreshItem()V

    .line 328
    .line 329
    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    :cond_d
    return-void
.end method
