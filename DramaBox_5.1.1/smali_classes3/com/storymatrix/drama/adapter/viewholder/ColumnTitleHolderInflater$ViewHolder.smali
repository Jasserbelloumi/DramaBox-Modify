.class public final Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreColumnTitle;

.field public final O:Landroidx/appcompat/widget/AppCompatImageView;

.field public final dramabox:Landroid/widget/TextView;

.field public final dramaboxapp:Landroid/widget/TextView;

.field public final l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0a2a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->dramabox:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0a0a19

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->dramaboxapp:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0a0336

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0a05cc

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 70
    .line 71
    new-instance v0, Ld8/dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Ld8/dramaboxapp;-><init>(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Landroid/view/View;)V

    .line 75
    const/4 p1, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, p1, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v2, "RANKING_LIST"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lib/data/StoreColumnTitle;->getRankVo()Lcom/lib/data/RankVo;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/lib/data/RankVo;->getRankType()Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    .line 42
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/lib/data/StoreColumnTitle;->getRankVo()Lcom/lib/data/RankVo;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRankButtonName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/lib/data/StoreColumnTitle;->getChannelId()Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v29

    .line 84
    .line 85
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lib/data/StoreColumnTitle;->getChannelName()Ljava/lang/String;

    .line 92
    move-result-object v30

    .line 93
    .line 94
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/lib/data/StoreColumnTitle;->getRankVo()Lcom/lib/data/RankVo;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/lib/data/RankVo;->getRankId()Ljava/lang/String;

    .line 108
    move-result-object v33

    .line 109
    .line 110
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lib/data/StoreColumnTitle;->getTitle()Ljava/lang/String;

    .line 117
    move-result-object v34

    .line 118
    .line 119
    .line 120
    const v60, 0x7fffff

    .line 121
    .line 122
    const/16 v61, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v35, 0x0

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v37, 0x0

    .line 168
    .line 169
    const/16 v38, 0x0

    .line 170
    .line 171
    const/16 v39, 0x0

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x0

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    const/16 v44, 0x0

    .line 182
    .line 183
    const/16 v45, 0x0

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/16 v47, 0x0

    .line 188
    .line 189
    const/16 v48, 0x0

    .line 190
    .line 191
    const/16 v49, 0x0

    .line 192
    .line 193
    const/16 v50, 0x0

    .line 194
    .line 195
    const/16 v51, 0x0

    .line 196
    .line 197
    const/16 v52, 0x0

    .line 198
    .line 199
    const/16 v53, 0x0

    .line 200
    .line 201
    const/16 v54, 0x0

    .line 202
    .line 203
    const/16 v55, 0x0

    .line 204
    .line 205
    const/16 v56, 0x0

    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v58, 0x0

    .line 210
    .line 211
    .line 212
    const v59, -0x6600000e

    .line 213
    .line 214
    const-string v4, "index_discover"

    .line 215
    .line 216
    const-string v6, "rank"

    .line 217
    .line 218
    .line 219
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 220
    .line 221
    sget-object v0, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    check-cast v2, Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 236
    .line 237
    :cond_1
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 238
    return-object v0
.end method


# virtual methods
.method public final I()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l:Landroid/widget/RelativeLayout;

    .line 3
    return-object v0
.end method

.method public final O(Lcom/lib/data/StoreColumnTitle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I:Lcom/lib/data/StoreColumnTitle;

    .line 8
    return-void
.end method

.method public final io()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->dramaboxapp:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final l()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->O:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    return-object v0
.end method

.method public final l1()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->dramabox:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method
