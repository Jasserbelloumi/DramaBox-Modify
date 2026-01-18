.class public final Lcom/storymatrix/drama/view/search/SearchTrendingItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lw8/l;

.field public l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

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
    iput-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->O:Lw8/l;

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
    const p2, 0x7f0d00f1

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->RT()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->IO()V

    .line 42
    return-void
.end method

.method public static synthetic I(Lcom/lib/data/SearchVideo;ILcom/storymatrix/drama/view/search/SearchTrendingItem;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->ll(Lcom/lib/data/SearchVideo;ILcom/storymatrix/drama/view/search/SearchTrendingItem;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final IO()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lm9/OT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm9/OT;-><init>(Lcom/storymatrix/drama/view/search/SearchTrendingItem;)V

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

.method public static final OT(Lcom/storymatrix/drama/view/search/SearchTrendingItem;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l1:Lcom/lib/data/SearchVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->O:Lw8/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->I:I

    .line 11
    .line 12
    sget-object v2, Lcom/storymatrix/drama/activity/SearchModel;->TRENDING:Lcom/storymatrix/drama/activity/SearchModel;

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

.method private final RT()V
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
    const/16 v1, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/search/SearchTrendingItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->OT(Lcom/storymatrix/drama/view/search/SearchTrendingItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/search/SearchTrendingItem;Lcom/lib/data/SearchVideo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->lo(Lcom/storymatrix/drama/view/search/SearchTrendingItem;Lcom/lib/data/SearchVideo;)V

    return-void
.end method

.method public static final ll(Lcom/lib/data/SearchVideo;ILcom/storymatrix/drama/view/search/SearchTrendingItem;Landroid/view/View;Z)Lkotlin/Unit;
    .locals 72

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
    if-eqz p4, :cond_2

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
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getHotCode()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v9, ""

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    move-object v6, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v6, v2

    .line 31
    .line 32
    :goto_0
    const-string v7, "ssym_rmss"

    .line 33
    .line 34
    const-string v8, "\u641c\u7d22\u9875\u9762\u70ed\u95e8\u641c\u7d22"

    .line 35
    .line 36
    const-string v2, "search_home"

    .line 37
    .line 38
    const-string v3, "hot"

    .line 39
    .line 40
    move/from16 v5, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 47
    move-result-object v10

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 55
    move-result-object v14

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getBookId()Ljava/lang/String;

    .line 59
    move-result-object v34

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 63
    move-result-object v35

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v36

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const-string v1, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    check-cast v0, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v43

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/lib/data/SearchVideo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    move-object/from16 v56, v9

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_1
    move-object/from16 v56, v0

    .line 102
    .line 103
    .line 104
    :goto_1
    const v70, 0x3ffdffe

    .line 105
    .line 106
    const/16 v71, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v31, 0x0

    .line 121
    .line 122
    const/16 v42, 0x0

    .line 123
    .line 124
    const/16 v44, 0x0

    .line 125
    .line 126
    const/16 v45, 0x0

    .line 127
    .line 128
    const/16 v46, 0x0

    .line 129
    .line 130
    const/16 v47, 0x0

    .line 131
    .line 132
    const/16 v48, 0x0

    .line 133
    .line 134
    const/16 v49, 0x0

    .line 135
    .line 136
    const/16 v50, 0x0

    .line 137
    .line 138
    const/16 v51, 0x0

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const/16 v53, 0x0

    .line 143
    .line 144
    const/16 v54, 0x0

    .line 145
    .line 146
    const/16 v55, 0x0

    .line 147
    .line 148
    const/16 v57, 0x0

    .line 149
    .line 150
    const/16 v58, 0x0

    .line 151
    .line 152
    const/16 v59, 0x0

    .line 153
    .line 154
    const/16 v60, 0x0

    .line 155
    .line 156
    const/16 v61, 0x0

    .line 157
    .line 158
    const/16 v62, 0x0

    .line 159
    .line 160
    const/16 v63, 0x0

    .line 161
    .line 162
    const/16 v64, 0x0

    .line 163
    .line 164
    const/16 v65, 0x0

    .line 165
    .line 166
    const/16 v66, 0x0

    .line 167
    .line 168
    const/16 v67, 0x0

    .line 169
    .line 170
    const/16 v68, 0x0

    .line 171
    .line 172
    const/high16 v69, -0x7ffd0000

    .line 173
    .line 174
    const-string v11, "search_home"

    .line 175
    .line 176
    const-string v12, "search_trending"

    .line 177
    .line 178
    const-string v15, ""

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    const-string v17, ""

    .line 183
    .line 184
    const-string v20, ""

    .line 185
    .line 186
    const-string v23, "ssym"

    .line 187
    .line 188
    const-string v24, "\u641c\u7d22\u9875\u9762"

    .line 189
    .line 190
    const-string v25, "rmss"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v26, "\u70ed\u95e8\u641c\u7d22"

    .line 194
    .line 195
    const-string v29, ""

    .line 196
    .line 197
    const-string v30, ""

    .line 198
    .line 199
    const-string v32, "ssym_rmss"

    .line 200
    .line 201
    const-string v33, "\u641c\u7d22\u9875\u9762\u70ed\u95e8\u641c\u7d22"

    .line 202
    .line 203
    const-string v37, ""

    .line 204
    .line 205
    const-string v38, ""

    .line 206
    .line 207
    const-string v39, ""

    .line 208
    .line 209
    const-string v40, ""

    .line 210
    .line 211
    const-string v41, ""

    .line 212
    .line 213
    .line 214
    invoke-static/range {v10 .. v71}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 215
    .line 216
    :cond_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 217
    return-object v0
.end method

.method public static final lo(Lcom/storymatrix/drama/view/search/SearchTrendingItem;Lcom/lib/data/SearchVideo;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v0, v2

    .line 26
    .line 27
    :goto_1
    new-instance v3, LR8/hfs;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v4, v1

    .line 36
    :goto_2
    const/4 v5, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4, v0, v5, v2}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/lib/data/SearchVideo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    :cond_4
    move-object v5, p1

    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v3 .. v8}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :cond_5
    if-eqz v1, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_6
    iget-object p0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    goto :goto_4

    .line 92
    .line 93
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 94
    .line 95
    if-eqz p0, :cond_8

    .line 96
    .line 97
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final getListener()Lw8/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->O:Lw8/l;

    .line 3
    return-object v0
.end method

.method public final lO(ILcom/lib/data/SearchVideo;)V
    .locals 8

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
    iput p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->I:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l1:Lcom/lib/data/SearchVideo;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->l1:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getSort()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    sget-object v2, LR8/super;->dramabox:LR8/super;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LR8/super;->I()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0801fa

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    const v2, 0x7f0801fb

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getCover()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    new-instance v4, Lcom/bumptech/glide/request/RequestOptions;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 63
    .line 64
    new-instance v5, LB0/IO;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5}, LB0/IO;-><init>()V

    .line 68
    .line 69
    new-instance v6, LB0/djd;

    .line 70
    const/4 v7, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7}, LB0/djd;-><init>(I)V

    .line 78
    const/4 v7, 0x2

    .line 79
    .line 80
    new-array v7, v7, [Lq0/lO;

    .line 81
    .line 82
    aput-object v5, v7, v1

    .line 83
    .line 84
    aput-object v6, v7, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, LK0/dramabox;->transforms([Lq0/lO;)LK0/dramabox;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lm0/dramaboxapp;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lm0/dramaboxapp;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->O:Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->O:Landroid/widget/ImageView;

    .line 116
    .line 117
    const-string v3, "ivCover"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v3, Lm9/RT;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p2, p1, p0}, Lm9/RT;-><init>(Lcom/lib/data/SearchVideo;ILcom/storymatrix/drama/view/search/SearchTrendingItem;)V

    .line 126
    const/4 p1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->djd(Landroid/view/View;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result p1

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-lez p1, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Ljava/util/Collection;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    new-instance p1, Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    const/high16 v2, 0x41500000    # 13.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 194
    .line 195
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p1, :cond_3

    .line 202
    .line 203
    new-instance v2, Lm9/ppo;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p0, p2}, Lm9/ppo;-><init>(Lcom/storymatrix/drama/view/search/SearchTrendingItem;Lcom/lib/data/SearchVideo;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 213
    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->pos:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getHotCode()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result p1

    .line 230
    .line 231
    if-eqz p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->l:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 238
    .line 239
    if-eqz p1, :cond_5

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    goto :goto_3

    .line 244
    .line 245
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->l:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/lib/data/SearchVideo;->getHotCode()Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    .line 254
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;

    .line 257
    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemSearchTrendingBinding;->l:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 261
    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_5
    :goto_3
    return-void
.end method
