.class public final Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lw8/l;

.field public l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

.field public l1:Lcom/lib/data/SearchVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->O:Lw8/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0d00ec

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "inflate(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->IO()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->ll()V

    .line 42
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;Lcom/lib/data/SearchVideo;ILandroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->lO(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;Lcom/lib/data/SearchVideo;ILandroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final IO()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->lo(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;Lcom/lib/data/SearchVideo;ILandroid/view/View;Z)Lkotlin/Unit;
    .locals 82

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v15, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast v2, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const/16 v17, 0x79e0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const-string v2, "search_result"

    .line 53
    .line 54
    const-string v3, "you_might_like"

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    .line 60
    const-string v11, "ssym_ssjg_cnxh"

    .line 61
    .line 62
    const-string v12, "\u641c\u7d22\u9875\u9762\u641c\u7d22\u7ed3\u679c\u731c\u4f60\u559c\u6b22"

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    move-object/from16 v19, v15

    .line 69
    .line 70
    move-object/from16 v15, v16

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, Lcom/storymatrix/drama/log/SensorLog;->case(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 77
    move-result-object v20

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 81
    move-result-object v23

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 85
    move-result-object v24

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    move-object/from16 v1, v19

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    check-cast v0, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v40

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 112
    move-result-object v44

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 116
    move-result-object v45

    .line 117
    .line 118
    .line 119
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v46

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    check-cast v0, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v53

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_0
    move-object/from16 v66, v0

    .line 152
    .line 153
    .line 154
    const v80, 0x3ffdffe

    .line 155
    .line 156
    const/16 v81, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const/16 v32, 0x0

    .line 165
    .line 166
    const/16 v37, 0x0

    .line 167
    .line 168
    const/16 v38, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v52, 0x0

    .line 173
    .line 174
    const/16 v54, 0x0

    .line 175
    .line 176
    const/16 v55, 0x0

    .line 177
    .line 178
    const/16 v56, 0x0

    .line 179
    .line 180
    const/16 v57, 0x0

    .line 181
    .line 182
    const/16 v58, 0x0

    .line 183
    .line 184
    const/16 v59, 0x0

    .line 185
    .line 186
    const/16 v60, 0x0

    .line 187
    .line 188
    const/16 v61, 0x0

    .line 189
    .line 190
    const/16 v62, 0x0

    .line 191
    .line 192
    const/16 v63, 0x0

    .line 193
    .line 194
    const/16 v64, 0x0

    .line 195
    .line 196
    const/16 v65, 0x0

    .line 197
    .line 198
    const/16 v67, 0x0

    .line 199
    .line 200
    const/16 v68, 0x0

    .line 201
    .line 202
    const/16 v69, 0x0

    .line 203
    .line 204
    const/16 v70, 0x0

    .line 205
    .line 206
    const/16 v71, 0x0

    .line 207
    .line 208
    const/16 v72, 0x0

    .line 209
    .line 210
    const/16 v73, 0x0

    .line 211
    .line 212
    const/16 v74, 0x0

    .line 213
    .line 214
    const/16 v75, 0x0

    .line 215
    .line 216
    const/16 v76, 0x0

    .line 217
    .line 218
    const/16 v77, 0x0

    .line 219
    .line 220
    const/16 v78, 0x0

    .line 221
    .line 222
    const/high16 v79, -0x7ffd0000

    .line 223
    .line 224
    const-string v21, "search_home"

    .line 225
    .line 226
    const/16 v22, 0x0

    sget-object v22, LLd/OhBn/QMeVGGDVN;->LVUhNkHcyZArT:Ljava/lang/String;

    .line 227
    .line 228
    const-string v25, ""

    .line 229
    .line 230
    const-string v26, ""

    .line 231
    .line 232
    const-string v27, ""

    .line 233
    .line 234
    const-string v30, ""

    .line 235
    .line 236
    const-string v33, "ssym"

    .line 237
    .line 238
    const-string v34, "\u641c\u7d22\u9875\u9762"

    .line 239
    .line 240
    const-string v35, "ssjg_cnxh"

    .line 241
    .line 242
    const-string v36, "\u641c\u7d22\u7ed3\u679c\u731c\u4f60\u559c\u6b22"

    .line 243
    .line 244
    const-string v39, "gjc"

    .line 245
    .line 246
    const-string v42, "ssym_ssjg_cnxh"

    .line 247
    .line 248
    const-string v43, "\u641c\u7d22\u9875\u9762\u641c\u7d22\u7ed3\u679c\u731c\u4f60\u559c\u6b22"

    .line 249
    .line 250
    const-string v47, ""

    .line 251
    .line 252
    const-string v48, ""

    .line 253
    .line 254
    const-string v49, ""

    .line 255
    .line 256
    const-string v50, ""

    .line 257
    .line 258
    const-string v51, ""

    .line 259
    .line 260
    .line 261
    invoke-static/range {v20 .. v81}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 262
    .line 263
    :cond_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 264
    return-object v0
.end method

.method private final ll()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lm9/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm9/dramaboxapp;-><init>(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l1:Lcom/lib/data/SearchVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->O:Lw8/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->I:I

    .line 11
    .line 12
    sget-object v2, Lcom/storymatrix/drama/activity/SearchModel;->RECOMMEND:Lcom/storymatrix/drama/activity/SearchModel;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, v2}, Lw8/l;->dramabox(ILcom/lib/data/SearchVideo;Lcom/storymatrix/drama/activity/SearchModel;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final getListener()Lw8/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->O:Lw8/l;

    .line 3
    return-object v0
.end method

.method public final l1(ILcom/lib/data/SearchVideo;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "searchVideo"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iput p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->I:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l1:Lcom/lib/data/SearchVideo;

    .line 12
    .line 13
    sget-object v2, LR8/super;->dramabox:LR8/super;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LR8/super;->I()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    const v2, 0x7f0801fa

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x7f0801fb

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getCover()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 48
    .line 49
    new-instance v5, LB0/IO;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, LB0/IO;-><init>()V

    .line 53
    .line 54
    new-instance v6, LB0/djd;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v8}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 63
    move-result v7

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v7}, LB0/djd;-><init>(I)V

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    new-array v7, v7, [Lq0/lO;

    .line 70
    .line 71
    aput-object v5, v7, v1

    .line 72
    .line 73
    aput-object v6, v7, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7}, LK0/dramabox;->transforms([Lq0/lO;)LK0/dramabox;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lm0/dramaboxapp;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lm0/dramaboxapp;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 96
    .line 97
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->O:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->O:Landroid/widget/ImageView;

    .line 105
    .line 106
    const-string v3, "ivCover"

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    new-instance v4, Lm9/O;

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, p0, p2, p1}, Lm9/O;-><init>(Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;Lcom/lib/data/SearchVideo;I)V

    .line 115
    const/4 p1, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result p1

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    if-lez p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 164
    move-result p1

    .line 165
    .line 166
    if-lez p1, :cond_2

    .line 167
    .line 168
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->l1:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 180
    .line 181
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->l1:Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->l1:Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Ljava/util/Collection;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->l:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v4, LR8/hfs;

    .line 211
    .line 212
    .line 213
    invoke-static {}, LR8/sqs;->O()I

    .line 214
    move-result v0

    .line 215
    .line 216
    const/16 v2, 0x43

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 220
    move-result v2

    .line 221
    sub-int/2addr v0, v2

    .line 222
    .line 223
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->O:Landroid/widget/ImageView;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 235
    .line 236
    if-eqz v3, :cond_3

    .line 237
    .line 238
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 242
    move-result v2

    .line 243
    goto :goto_3

    .line 244
    :cond_3
    move v2, v1

    .line 245
    :goto_3
    sub-int/2addr v0, v2

    .line 246
    .line 247
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 250
    .line 251
    const-string v3, "tvName"

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 268
    move-result v2

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    move v2, v1

    .line 271
    :goto_4
    sub-int/2addr v0, v2

    .line 272
    .line 273
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 274
    .line 275
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 285
    .line 286
    if-eqz v3, :cond_5

    .line 287
    .line 288
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 292
    move-result v2

    .line 293
    goto :goto_5

    .line 294
    :cond_5
    move v2, v1

    .line 295
    :goto_5
    sub-int/2addr v0, v2

    .line 296
    const/4 v2, 0x3

    .line 297
    .line 298
    .line 299
    invoke-direct {v4, p1, v0, v2, v1}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-nez v0, :cond_6

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 309
    move-result-object v0

    .line 310
    :cond_6
    move-object v5, v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 315
    .line 316
    if-nez p2, :cond_7

    .line 317
    .line 318
    const-string p2, ""

    .line 319
    :cond_7
    move-object v6, p2

    .line 320
    const/4 v8, 0x4

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    .line 324
    .line 325
    invoke-static/range {v4 .. v9}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    goto :goto_6

    .line 333
    .line 334
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchRecommendNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchRecommendNewBinding;->l:Landroid/widget/TextView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 340
    :goto_6
    return-void
.end method
