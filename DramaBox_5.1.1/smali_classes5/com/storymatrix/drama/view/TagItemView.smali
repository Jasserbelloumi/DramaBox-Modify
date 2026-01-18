.class public final Lcom/storymatrix/drama/view/TagItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Landroid/content/Context;

.field public aew:I

.field public jkk:Lcom/lib/data/StoreItem;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/Integer;

.field public pop:Ljava/lang/String;

.field public pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tagEnName"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/storymatrix/drama/view/TagItemView;->l1:Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LR8/sqs;->O()I

    .line 26
    move-result p1

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 32
    move-result v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, Lcom/storymatrix/drama/view/TagItemView;->aew:I

    .line 36
    .line 37
    iput-object p2, p0, Lcom/storymatrix/drama/view/TagItemView;->l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/storymatrix/drama/view/TagItemView;->I:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/storymatrix/drama/view/TagItemView;->pop:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/TagItemView;->lO()V

    .line 45
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/TagItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/TagItemView;->lo(Lcom/storymatrix/drama/view/TagItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lcom/storymatrix/drama/view/TagItemView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    move-object v7, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v4

    .line 47
    .line 48
    :goto_0
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    move-object v8, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v4

    .line 64
    .line 65
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v9, v4

    .line 75
    .line 76
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->l1:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v15, v0, Lcom/storymatrix/drama/view/TagItemView;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v0, Lcom/storymatrix/drama/view/TagItemView;->I:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v5, v4

    .line 97
    .line 98
    :goto_3
    const-string v6, ""

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    move-object/from16 v37, v6

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_4
    move-object/from16 v37, v5

    .line 106
    .line 107
    :goto_4
    iget-object v5, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    :cond_5
    if-nez v4, :cond_6

    .line 122
    .line 123
    move-object/from16 v36, v6

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_6
    move-object/from16 v36, v4

    .line 127
    .line 128
    .line 129
    :goto_5
    const v60, 0x7ffffc

    .line 130
    .line 131
    const/16 v61, 0x0

    .line 132
    .line 133
    const-string v4, "tagpage"

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v30, v14

    .line 144
    .line 145
    move-object/from16 v14, v16

    .line 146
    .line 147
    move-object/from16 v29, v15

    .line 148
    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/16 v32, 0x0

    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    const/16 v38, 0x0

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/16 v40, 0x0

    .line 188
    .line 189
    const/16 v41, 0x0

    .line 190
    .line 191
    const/16 v42, 0x0

    .line 192
    .line 193
    const/16 v43, 0x0

    .line 194
    .line 195
    const/16 v44, 0x0

    .line 196
    .line 197
    const/16 v45, 0x0

    .line 198
    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    const/16 v47, 0x0

    .line 202
    .line 203
    const/16 v48, 0x0

    .line 204
    .line 205
    const/16 v49, 0x0

    .line 206
    .line 207
    const/16 v50, 0x0

    .line 208
    .line 209
    const/16 v51, 0x0

    .line 210
    .line 211
    const/16 v52, 0x0

    .line 212
    .line 213
    const/16 v53, 0x0

    .line 214
    .line 215
    const/16 v54, 0x0

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    const/16 v56, 0x0

    .line 220
    .line 221
    const/16 v57, 0x0

    .line 222
    .line 223
    const/16 v58, 0x0

    .line 224
    .line 225
    .line 226
    const v59, -0x600403a

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    .line 231
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 232
    .line 233
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    .line 236
    .line 237
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    check-cast v0, Landroid/app/Activity;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 246
    .line 247
    :cond_7
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 248
    return-object v0
.end method

.method private final OT()V
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
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d029a

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    .line 29
    return-void
.end method

.method private final getChannelLogName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TagItemView;->l:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "trending"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\u6700\u70ed"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "\u6700\u65b0"

    .line 16
    :goto_0
    return-object v0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/TagItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/TagItemView;->IO(Lcom/storymatrix/drama/view/TagItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ll()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, La9/class;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, La9/class;-><init>(Lcom/storymatrix/drama/view/TagItemView;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, La9/const;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, La9/const;-><init>(Lcom/storymatrix/drama/view/TagItemView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/view/TagItemView;)Lkotlin/Unit;
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 11
    .line 12
    const/16 v42, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-object/from16 v5, v42

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->l1:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v14, v0, Lcom/storymatrix/drama/view/TagItemView;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v15, v0, Lcom/storymatrix/drama/view/TagItemView;->I:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v0, Lcom/storymatrix/drama/view/TagItemView;->pop:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    move-object/from16 v24, v3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object/from16 v24, v4

    .line 55
    .line 56
    :goto_2
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/lib/data/RankVo;->getRankName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_3
    :goto_3
    move-object/from16 v23, v3

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_4
    :goto_4
    const-string v3, "\u6807\u7b7e"

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :goto_5
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_6

    .line 93
    .line 94
    :cond_5
    move-object/from16 v3, v42

    .line 95
    .line 96
    :goto_6
    if-nez v3, :cond_6

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    goto :goto_7

    .line 100
    .line 101
    :cond_6
    move-object/from16 v18, v3

    .line 102
    .line 103
    :goto_7
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :cond_7
    move-object/from16 v3, v42

    .line 119
    .line 120
    :goto_8
    if-nez v3, :cond_8

    .line 121
    move-object v12, v4

    .line 122
    goto :goto_9

    .line 123
    :cond_8
    move-object v12, v3

    .line 124
    .line 125
    :goto_9
    const/16 v40, 0xf

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const-string v3, "tagpage"

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    const/16 v30, 0x0

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/16 v33, 0x0

    .line 163
    .line 164
    const/16 v34, 0x0

    .line 165
    .line 166
    const/16 v35, 0x0

    .line 167
    .line 168
    const/16 v36, 0x0

    .line 169
    .line 170
    const/16 v37, 0x0

    .line 171
    .line 172
    const/16 v38, 0x0

    .line 173
    .line 174
    .line 175
    const v39, -0x359e06

    .line 176
    .line 177
    move-object/from16 v19, v13

    .line 178
    .line 179
    move-object/from16 v13, v18

    .line 180
    .line 181
    move-object/from16 v18, v19

    .line 182
    .line 183
    move-object/from16 v21, v1

    .line 184
    .line 185
    .line 186
    invoke-static/range {v2 .. v41}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 187
    .line 188
    sget-object v43, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    .line 191
    .line 192
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    move-object/from16 v44, v1

    .line 198
    .line 199
    check-cast v44, Landroid/app/Activity;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 207
    move-result-object v42

    .line 208
    .line 209
    :cond_9
    move-object/from16 v45, v42

    .line 210
    .line 211
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->l:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->I:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->l1:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v3, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v3

    .line 222
    .line 223
    :goto_a
    move/from16 v52, v3

    .line 224
    goto :goto_b

    .line 225
    :cond_a
    const/4 v3, 0x0

    .line 226
    goto :goto_a

    .line 227
    .line 228
    :goto_b
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->pop:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v53, v3

    .line 231
    .line 232
    move-object/from16 v54, v3

    .line 233
    .line 234
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->l:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    const-string v6, "tagpage_"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v4, "_"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v57

    .line 260
    .line 261
    iget-object v3, v0, Lcom/storymatrix/drama/view/TagItemView;->I:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/storymatrix/drama/view/TagItemView;->pop:Ljava/lang/String;

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    const-string v6, "\u6807\u7b7e\u9875_"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v58

    .line 287
    .line 288
    const/high16 v64, 0xc0000

    .line 289
    .line 290
    const/16 v65, 0x0

    .line 291
    .line 292
    const-string v46, "tagpage"

    .line 293
    .line 294
    const-string v47, ""

    .line 295
    .line 296
    const-string v48, "tagpage"

    .line 297
    .line 298
    const-string v49, "\u6807\u7b7e\u9875"

    .line 299
    .line 300
    const-string v55, ""

    .line 301
    .line 302
    const-string v56, ""

    .line 303
    .line 304
    const-string v59, ""

    .line 305
    .line 306
    const-string v60, ""

    .line 307
    .line 308
    const-string v61, ""

    .line 309
    .line 310
    const/16 v62, 0x0

    .line 311
    .line 312
    const/16 v63, 0x0

    .line 313
    .line 314
    move-object/from16 v50, v1

    .line 315
    .line 316
    move-object/from16 v51, v2

    .line 317
    .line 318
    .line 319
    invoke-static/range {v43 .. v65}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 320
    .line 321
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 322
    return-object v0
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final l1(Lcom/lib/data/StoreItem;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    .line 1
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    const/16 v6, 0x8

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_3
    iput-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->jkk:Lcom/lib/data/StoreItem;

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->l1:Ljava/lang/Integer;

    const/16 v4, 0x10

    .line 7
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v7

    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    invoke-virtual {v0, v7, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    sget-object v4, LR8/super;->dramabox:LR8/super;

    invoke-virtual {v4}, LR8/super;->I()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f080442

    :goto_0
    move v11, v7

    goto :goto_1

    :cond_4
    const v7, 0x7f080443

    goto :goto_0

    .line 9
    :goto_1
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_5

    iget-object v8, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    if-eqz v8, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move v10, v11

    .line 11
    invoke-static/range {v8 .. v14}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 12
    :cond_5
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LR8/oiu;->I(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 14
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_7

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->tyu:Landroid/widget/ImageView;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_3

    :cond_8
    move-object v7, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 16
    :cond_9
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->tyu:Landroid/widget/ImageView;

    if-eqz v7, :cond_a

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 18
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    goto :goto_5

    :cond_b
    move-object v7, v5

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 20
    :cond_c
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_e
    move v7, v3

    :goto_7
    const-string v8, "format(...)"

    const-string v9, "getString(...)"

    const/4 v10, 0x2

    if-ge v7, v10, :cond_f

    .line 22
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    iget-object v11, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f13041d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v3

    .line 26
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 27
    :cond_f
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 29
    iget-object v11, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f130421

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    move-result-object v9

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v3

    .line 31
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :goto_8
    iget-object v8, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v8, :cond_10

    iget-object v8, v8, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->aew:Landroid/widget/TextView;

    goto :goto_9

    :cond_10
    move-object v8, v5

    :goto_9
    invoke-static {v8, v7}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    move-result-object v7

    const/16 v8, 0x11

    const/4 v9, 0x4

    if-eqz v7, :cond_1e

    .line 34
    invoke-virtual {v7}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_11

    move v11, v2

    goto :goto_a

    :cond_11
    move v11, v3

    :goto_a
    if-ne v11, v2, :cond_12

    move v11, v2

    goto :goto_b

    :cond_12
    move v11, v3

    :goto_b
    if-eqz v11, :cond_1e

    .line 35
    invoke-virtual {v4}, LR8/super;->io()Z

    move-result v10

    const v11, 0x7f0805b4

    if-eqz v10, :cond_13

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 37
    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v10}, LR8/io;->dramabox(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v10

    .line 39
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    .line 40
    invoke-virtual {v11, v3, v3, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    iget-object v10, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v10, :cond_15

    iget-object v10, v10, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v11, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 42
    :cond_13
    iget-object v10, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 43
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v11

    .line 44
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v12

    .line 45
    invoke-virtual {v10, v3, v3, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    :cond_14
    iget-object v11, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v11, :cond_15

    iget-object v11, v11, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v5, v5, v10, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_15
    :goto_c
    iget-object v10, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v10, :cond_16

    iget-object v10, v10, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_16

    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 48
    :cond_16
    iget-object v10, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v10, :cond_17

    iget-object v10, v10, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Lcom/lib/data/RankVo;->getRecCopy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_17
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_18

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_18

    const v10, 0x7f080624

    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 50
    :cond_18
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_19

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_19

    .line 51
    iget-object v10, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    const v11, 0x7f0600e0

    .line 52
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    .line 53
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    :cond_19
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v9}, Landroid/view/View;->setTextAlignment(I)V

    .line 55
    :cond_1a
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    :cond_1b
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_d

    :cond_1c
    move-object v7, v5

    :goto_d
    const-string v10, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v10, 0x12

    .line 57
    invoke-static {v10}, LR8/Jkl;->dramaboxapp(I)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v10, 0x6

    .line 58
    invoke-static {v10}, LR8/Jkl;->dramaboxapp(I)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_1d
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_19

    .line 61
    :cond_1e
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_1f

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_1f

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_2e

    .line 63
    new-instance v11, LR8/hfs;

    .line 64
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_20

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    goto :goto_e

    :cond_20
    move-object v7, v5

    .line 65
    :goto_e
    iget v12, v0, Lcom/storymatrix/drama/view/TagItemView;->aew:I

    const/16 v13, 0x6d

    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v13, :cond_21

    iget-object v13, v13, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v13, :cond_21

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 67
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_21

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    goto :goto_f

    :cond_21
    move v13, v3

    :goto_f
    sub-int/2addr v12, v13

    .line 68
    iget-object v13, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v13, :cond_22

    iget-object v13, v13, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v13, :cond_22

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 70
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_22

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v13

    goto :goto_10

    :cond_22
    move v13, v3

    :goto_10
    sub-int/2addr v12, v13

    .line 71
    iget-object v13, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v13, :cond_23

    iget-object v13, v13, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->aew:Landroid/widget/TextView;

    if-eqz v13, :cond_23

    .line 72
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 73
    instance-of v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_23

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v13

    goto :goto_11

    :cond_23
    move v13, v3

    :goto_11
    sub-int/2addr v12, v13

    .line 74
    iget-object v13, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v13, :cond_24

    iget-object v13, v13, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->aew:Landroid/widget/TextView;

    if-eqz v13, :cond_24

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    goto :goto_12

    :cond_24
    move v13, v3

    :goto_12
    sub-int/2addr v12, v13

    .line 75
    invoke-direct {v11, v7, v12, v10, v3}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_25

    move-object v13, v10

    goto :goto_13

    :cond_25
    move-object v13, v7

    :goto_13
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 78
    invoke-static/range {v11 .. v16}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 79
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_26

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_14

    :cond_26
    move-object v7, v5

    :goto_14
    if-eqz v7, :cond_28

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_27

    goto :goto_15

    :cond_27
    move v7, v3

    goto :goto_16

    :cond_28
    :goto_15
    move v7, v2

    :goto_16
    if-eqz v7, :cond_29

    .line 80
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 81
    :cond_29
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v11, v7

    goto :goto_17

    :cond_2a
    move-object v11, v5

    :goto_17
    if-eqz v11, :cond_2c

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v10, v7

    :goto_18
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 83
    :cond_2c
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_2d

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->I:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_2d

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_2d
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    .line 85
    :cond_2e
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v7, :cond_2f

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2f
    :goto_19
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_31

    .line 87
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_30

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz v7, :cond_30

    iget-object v10, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    invoke-static {v10, v8}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v7, v8}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    .line 88
    :cond_30
    iget-object v7, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v7, :cond_31

    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v7, :cond_31

    iget-object v8, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    const/16 v10, 0x13

    invoke-static {v8, v10}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 89
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-virtual {v7}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_33

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_32

    move v7, v2

    goto :goto_1a

    :cond_32
    move v7, v3

    :goto_1a
    if-ne v7, v2, :cond_33

    move v7, v2

    goto :goto_1b

    :cond_33
    move v7, v3

    :goto_1b
    if-eqz v7, :cond_44

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v7}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_34

    goto :goto_1c

    :cond_34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v9, :cond_35

    move v7, v2

    goto :goto_1d

    :cond_35
    :goto_1c
    move v7, v3

    :goto_1d
    if-eqz v7, :cond_3a

    .line 91
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v2, :cond_36

    .line 92
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    const v6, 0x7f080165

    invoke-static {v4, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_36
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v2, :cond_37

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v2, :cond_37

    .line 95
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    const v6, 0x7f06009f

    .line 96
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :cond_37
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v2, :cond_38

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    goto :goto_1e

    :cond_38
    move-object v2, v5

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_39
    invoke-static {v2, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 99
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    .line 100
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3b

    move v7, v2

    goto :goto_1f

    :cond_3b
    move v7, v3

    :goto_1f
    if-ne v7, v2, :cond_3c

    goto :goto_20

    :cond_3c
    move v2, v3

    :goto_20
    if-eqz v2, :cond_43

    .line 101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    invoke-virtual {v4}, LR8/super;->io()Z

    move-result v6

    const/high16 v7, 0x40800000    # 4.0f

    const v8, 0x40c9999a    # 6.3f

    const/4 v9, 0x0

    if-eqz v6, :cond_3d

    .line 103
    invoke-static {v8}, LR8/Jkl;->dramabox(F)F

    move-result v6

    invoke-static {v7}, LR8/Jkl;->dramabox(F)F

    move-result v7

    invoke-virtual {v4, v6, v9, v9, v7}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_21

    .line 104
    :cond_3d
    invoke-static {v8}, LR8/Jkl;->dramabox(F)F

    move-result v6

    invoke-static {v7}, LR8/Jkl;->dramabox(F)F

    move-result v7

    invoke-virtual {v4, v9, v6, v7, v9}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 105
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object v4

    goto :goto_22

    :cond_3e
    move-object v4, v5

    :goto_22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 106
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v4, :cond_3f

    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :cond_3f
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v2, :cond_40

    .line 108
    iget-object v4, v0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    const v6, 0x7f0600fc

    .line 109
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    :cond_40
    iget-object v2, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v2, :cond_41

    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    goto :goto_23

    :cond_41
    move-object v2, v5

    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_42
    invoke-static {v2, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 112
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 113
    :cond_43
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    .line 114
    :cond_44
    iget-object v1, v0, Lcom/storymatrix/drama/view/TagItemView;->pos:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    :goto_24
    return-void
.end method

.method public final lO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/TagItemView;->OT()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/TagItemView;->ll()V

    .line 7
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/TagItemView;->O:Landroid/content/Context;

    .line 8
    return-void
.end method
