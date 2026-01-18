.class public final Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

.field public O:Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;

.field public l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

.field public l1:Lcom/lib/data/membership/MembershipChoiceInfo;

.field public pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->dramaboxapp()V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->pos:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final O(Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 65

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "itemView"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-eqz p3, :cond_12

    .line 12
    .line 13
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "mBinding"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l1:Lcom/lib/data/membership/MembershipChoiceInfo;

    .line 40
    .line 41
    if-eqz v1, :cond_11

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/data/membership/MembershipChoiceInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_11

    .line 48
    .line 49
    move/from16 v2, p2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget-object v4, v0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->pos:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 79
    move-result v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v2, ""

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    move-object/from16 v30, v0

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    :goto_0
    move-object/from16 v30, v2

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_5
    move-object/from16 v31, v0

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_6
    :goto_2
    move-object/from16 v31, v2

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_7
    move-object/from16 v32, v0

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_8
    :goto_4
    move-object/from16 v32, v2

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    goto :goto_6

    .line 149
    .line 150
    :cond_9
    move-object/from16 v33, v0

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_a
    :goto_6
    move-object/from16 v33, v2

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    if-nez v0, :cond_b

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :cond_b
    move-object/from16 v34, v0

    .line 169
    goto :goto_9

    .line 170
    .line 171
    :cond_c
    :goto_8
    move-object/from16 v34, v2

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-nez v0, :cond_d

    .line 184
    goto :goto_a

    .line 185
    .line 186
    :cond_d
    move-object/from16 v40, v0

    .line 187
    goto :goto_b

    .line 188
    .line 189
    :cond_e
    :goto_a
    move-object/from16 v40, v2

    .line 190
    .line 191
    .line 192
    :goto_b
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-nez v0, :cond_f

    .line 202
    goto :goto_c

    .line 203
    .line 204
    :cond_f
    move-object/from16 v39, v0

    .line 205
    goto :goto_d

    .line 206
    .line 207
    :cond_10
    :goto_c
    move-object/from16 v39, v2

    .line 208
    :goto_d
    const/4 v0, -0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v21

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v29

    .line 217
    .line 218
    .line 219
    const v63, 0x3fff3e7

    .line 220
    .line 221
    const/16 v64, 0x0

    .line 222
    .line 223
    const-string v5, ""

    .line 224
    .line 225
    const-string v8, ""

    .line 226
    .line 227
    const-string v9, ""

    .line 228
    .line 229
    const-string v10, ""

    .line 230
    const/4 v11, 0x0

    .line 231
    .line 232
    const-string v13, ""

    .line 233
    const/4 v14, 0x0

    .line 234
    const/4 v15, 0x1

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const-string v17, ""

    .line 239
    .line 240
    const-string v18, ""

    .line 241
    .line 242
    const-string v19, ""

    .line 243
    .line 244
    const-string v20, ""

    .line 245
    .line 246
    const-string v22, ""

    .line 247
    .line 248
    const-string v23, ""

    .line 249
    .line 250
    const/16 v24, -0x1

    .line 251
    .line 252
    const-string v25, ""

    .line 253
    .line 254
    const-string v26, ""

    .line 255
    .line 256
    const-string v27, ""

    .line 257
    .line 258
    const-string v28, ""

    .line 259
    .line 260
    const/16 v35, 0x0

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v41, 0x0

    .line 269
    .line 270
    const/16 v42, 0x0

    .line 271
    .line 272
    const/16 v43, 0x0

    .line 273
    .line 274
    const/16 v44, 0x0

    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const-string v46, ""

    .line 279
    .line 280
    const-string v47, ""

    .line 281
    .line 282
    const/16 v48, 0x0

    .line 283
    .line 284
    const/16 v49, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v53, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    const/16 v55, 0x0

    .line 297
    .line 298
    const/16 v56, 0x0

    .line 299
    .line 300
    const/16 v57, 0x0

    .line 301
    .line 302
    const/16 v58, 0x0

    .line 303
    .line 304
    const/16 v59, 0x0

    .line 305
    .line 306
    const/16 v60, 0x0

    .line 307
    .line 308
    const/16 v61, 0x0

    .line 309
    .line 310
    const/high16 v62, -0x80000000

    .line 311
    .line 312
    .line 313
    invoke-static/range {v3 .. v64}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 314
    goto :goto_f

    .line 315
    .line 316
    :cond_11
    :goto_e
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 317
    return-object v0

    .line 318
    .line 319
    :cond_12
    :goto_f
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 320
    return-object v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->O(Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;Ljava/lang/String;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/lang/Integer;ZLcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;ILjava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    :cond_0
    move-object v4, p3

    .line 11
    .line 12
    and-int/lit8 p3, p6, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_0
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->I(Ljava/lang/String;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/lang/Integer;ZLcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lcom/lib/data/membership/MembershipChoiceInfo;Ljava/lang/Integer;ZLcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l1:Lcom/lib/data/membership/MembershipChoiceInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p3

    .line 32
    .line 33
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->pos:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l1:Lcom/lib/data/membership/MembershipChoiceInfo;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->O:Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->I:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;->lO(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/lib/data/membership/MembershipChoiceInfo;->getBookSimpleVoList()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->I:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    const/4 p3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, p5, p3}, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;->l1(Ljava/util/List;Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;Z)V

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const-string p1, "mBinding"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    :cond_4
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    const/4 p2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 80
    :cond_5
    :goto_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0d005f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 34
    .line 35
    new-instance v1, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->I:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    .line 55
    iget-object v2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 56
    .line 57
    const-string v3, "mBinding"

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    move-object v2, v4

    .line 65
    .line 66
    :cond_0
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 77
    move-object v1, v4

    .line 78
    .line 79
    :cond_1
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v2, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;

    .line 82
    .line 83
    const/16 v5, 0x10

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 87
    move-result v5

    .line 88
    .line 89
    const/16 v6, 0x50

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x4

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v5, v7, v6}, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;-><init>(III)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 101
    .line 102
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    move-object v1, v4

    .line 109
    .line 110
    :cond_2
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->I:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    move-object v1, v4

    .line 124
    .line 125
    :cond_3
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    move-object v1, v4

    .line 137
    .line 138
    :cond_4
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 142
    .line 143
    iget-object v1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_5
    move-object v4, v1

    .line 151
    .line 152
    :goto_0
    iget-object v1, v4, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 156
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;->l:Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mBinding"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ComponentMemberChoiceBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const-string v0, "recyclerView"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v6, Lh9/O;

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, p0}, Lh9/O;-><init>(Lcom/storymatrix/drama/view/membership/MemberChoiceComponent;)V

    .line 26
    .line 27
    const/16 v7, 0xf

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 36
    return-void
.end method
