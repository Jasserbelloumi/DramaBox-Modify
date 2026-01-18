.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp;->ll(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Lcom/lib/data/OperationActivity;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMViewModel$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->tyu(Ljava/lang/String;I)V

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v2

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_16

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    const v4, -0x340e1cf1    # -3.1704606E7f

    .line 49
    .line 50
    if-eq v3, v4, :cond_9

    .line 51
    .line 52
    .line 53
    const v4, -0x2162e5ce

    .line 54
    .line 55
    if-eq v3, v4, :cond_8

    .line 56
    .line 57
    .line 58
    const v4, 0x3e48247

    .line 59
    .line 60
    if-eq v3, v4, :cond_2

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_2
    const-string v3, "DRAMA"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v2

    .line 81
    .line 82
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 92
    .line 93
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMActivity$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    :cond_6
    move-object v5, v2

    .line 105
    .line 106
    const/high16 v31, 0x3800000

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const-string v6, ""

    .line 111
    .line 112
    const-string v7, "index_rewards"

    .line 113
    .line 114
    const-string v8, ""

    .line 115
    .line 116
    const-string v9, "flzx"

    .line 117
    .line 118
    .line 119
    const-string/jumbo v10, "\u798f\u5229\u4e2d\u5fc3"

    .line 120
    .line 121
    const-string v11, "flytc"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v12, "\u798f\u5229\u9875\u5f39\u7a97"

    .line 125
    const/4 v13, 0x0

    .line 126
    .line 127
    const-string v14, ""

    .line 128
    .line 129
    const-string v15, ""

    .line 130
    .line 131
    const-string v16, ""

    .line 132
    .line 133
    const-string v17, ""

    .line 134
    .line 135
    const-string v18, "flytc"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v19, "\u798f\u5229\u9875\u5f39\u7a97"

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const-wide/16 v21, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const-string v25, ""

    .line 149
    .line 150
    const-string v26, ""

    .line 151
    .line 152
    const-string v27, ""

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v3 .. v32}, Lcom/storymatrix/drama/utils/JumpUtils;->ll(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    :cond_7
    :goto_3
    return-void

    .line 165
    .line 166
    :cond_8
    const-string v2, "BENEFITS_PAGE"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_9
    const-string v3, "ACTIVITY"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_a
    if-eqz p1, :cond_b

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    move-object v0, v2

    .line 190
    .line 191
    :goto_4
    if-eqz v0, :cond_16

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_c

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_c
    :try_start_0
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 202
    .line 203
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$dramaboxapp$dramabox;->dramabox:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMActivity$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    move-object v5, v0

    .line 215
    goto :goto_5

    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_9

    .line 218
    :cond_d
    move-object v5, v2

    .line 219
    .line 220
    :goto_5
    const-string v0, ""

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityId()Ljava/lang/String;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    if-nez v6, :cond_f

    .line 229
    :cond_e
    move-object v6, v0

    .line 230
    .line 231
    :cond_f
    if-eqz p1, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 235
    move-result v7

    .line 236
    .line 237
    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    if-nez v7, :cond_11

    .line 246
    :cond_10
    move-object v7, v0

    .line 247
    .line 248
    :cond_11
    if-eqz p1, :cond_12

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    goto :goto_6

    .line 254
    :cond_12
    move-object v0, v2

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    if-eqz p1, :cond_13

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_7

    .line 266
    :cond_13
    move-object v0, v2

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    move-result-object v9

    .line 271
    .line 272
    if-eqz p1, :cond_14

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityName()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    move-object v10, v0

    .line 278
    goto :goto_8

    .line 279
    :cond_14
    move-object v10, v2

    .line 280
    .line 281
    :goto_8
    if-eqz p1, :cond_15

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    :cond_15
    move-object v11, v2

    .line 287
    .line 288
    const-string v12, ""

    .line 289
    .line 290
    const-string v13, ""

    .line 291
    .line 292
    const-string v14, "flytc"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v15, "\u798f\u5229\u9875\u5f39\u7a97"

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v15}, Lcom/storymatrix/drama/utils/JumpUtils;->yhj(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 299
    goto :goto_a

    .line 300
    .line 301
    :goto_9
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 305
    nop

    .line 306
    :cond_16
    :goto_a
    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method
