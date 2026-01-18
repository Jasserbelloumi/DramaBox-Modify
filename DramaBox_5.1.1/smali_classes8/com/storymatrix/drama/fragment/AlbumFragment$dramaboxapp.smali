.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/Jui;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->i0(Lcom/lib/data/OperationActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Lcom/lib/data/OperationActivity;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getId()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->x(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    const v3, -0x340e1cf1    # -3.1704606E7f

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    .line 53
    const v3, -0x2162e5ce

    .line 54
    .line 55
    if-eq v2, v3, :cond_2

    .line 56
    .line 57
    .line 58
    const v3, 0x3e48247

    .line 59
    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    const-string v2, "DRAMA"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    const-string v2, "BENEFITS_PAGE"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_3
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->v0(Z)V

    .line 91
    .line 92
    sget-object v5, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->L(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    const-string v0, "access$getMActivity$p$s905188799(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const/16 v11, 0x1c

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static/range {v5 .. v12}, Lcom/storymatrix/drama/utils/JumpUtils;->LLL(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    const-string v2, "ACTIVITY"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_6
    :try_start_0
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->v0(Z)V

    .line 155
    .line 156
    sget-object v5, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->L(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getContentId()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityId()Ljava/lang/String;

    .line 170
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    move-object v8, v2

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move-object v8, v0

    .line 178
    .line 179
    .line 180
    :goto_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    move-object v10, v2

    .line 205
    goto :goto_2

    .line 206
    :cond_8
    move-object v10, v0

    .line 207
    .line 208
    .line 209
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getPosition()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    move-object v11, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v11, v0

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActivityName()Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 223
    move-result-object v13

    .line 224
    .line 225
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySource()Ljava/lang/String;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getFirstPlaySourceName()Ljava/lang/String;

    .line 255
    move-result-object v15

    .line 256
    .line 257
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 271
    move-result-object v16

    .line 272
    .line 273
    iget-object v0, v1, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 287
    move-result-object v17

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v5 .. v17}, Lcom/storymatrix/drama/utils/JumpUtils;->yhj(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    goto :goto_4

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .line 294
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 298
    nop

    .line 299
    :cond_a
    :goto_4
    return-void
.end method

.method public onClose()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$dramaboxapp;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->X(Lcom/storymatrix/drama/fragment/AlbumFragment;Lk8/case;)V

    .line 7
    return-void
.end method
