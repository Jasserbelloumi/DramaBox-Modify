.class public final Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RankGridViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final O:Landroid/widget/TextView;

.field public final dramabox:Landroid/widget/ImageView;

.field public final dramaboxapp:Landroid/widget/TextView;

.field public final io:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public l1:Lcom/storymatrix/drama/model/RankItem;

.field public lO:Ljava/lang/Integer;

.field public final synthetic ll:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->ll:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a0349

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramabox:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a09e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramaboxapp:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0a0969

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->O:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0a099d

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0a0363

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->I:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0a0a1d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance p1, Lb8/I;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lb8/I;-><init>(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;Landroid/view/View;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, p1, v0, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->lO:Ljava/lang/Integer;

    .line 94
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l1:Lcom/storymatrix/drama/model/RankItem;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookId()Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookName()Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->lO:Ljava/lang/Integer;

    .line 27
    .line 28
    move-object/from16 v22, v2

    .line 29
    .line 30
    const/16 v41, 0xf

    .line 31
    .line 32
    const/16 v42, 0x0

    .line 33
    .line 34
    const-string v4, "index_collection"

    .line 35
    .line 36
    const-string v5, ""

    .line 37
    .line 38
    const-string v8, ""

    .line 39
    .line 40
    const-string v11, ""

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    .line 45
    const-string v15, "sc"

    .line 46
    .line 47
    const-string v16, "\u6536\u85cf"

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const-string v19, "rank"

    .line 54
    .line 55
    const-string v20, "\u6392\u884c\u699c"

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v29, 0x0

    .line 72
    .line 73
    const/16 v30, 0x0

    .line 74
    .line 75
    const/16 v31, 0x0

    .line 76
    .line 77
    const/16 v32, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    const/16 v36, 0x0

    .line 86
    .line 87
    const/16 v37, 0x0

    .line 88
    .line 89
    const/16 v38, 0x0

    .line 90
    .line 91
    const/16 v39, 0x0

    .line 92
    .line 93
    .line 94
    const v40, -0x59900

    .line 95
    .line 96
    .line 97
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 98
    .line 99
    sget-object v43, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    move-object/from16 v44, v2

    .line 111
    .line 112
    check-cast v44, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookId()Ljava/lang/String;

    .line 116
    move-result-object v45

    .line 117
    .line 118
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->lO:Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v56

    .line 123
    .line 124
    const/high16 v64, 0xc0000

    .line 125
    .line 126
    const/16 v65, 0x0

    .line 127
    .line 128
    const-string v46, "index_collection"

    .line 129
    .line 130
    const-string v47, ""

    .line 131
    .line 132
    const-string v48, "sc"

    .line 133
    .line 134
    const-string v49, "\u6536\u85cf"

    .line 135
    .line 136
    const-string v50, "sc"

    .line 137
    .line 138
    const-string v51, "\u6536\u85cf"

    .line 139
    .line 140
    const/16 v52, 0x0

    .line 141
    .line 142
    const-string v53, "rank"

    .line 143
    .line 144
    const-string v54, "\u6392\u884c\u699c"

    .line 145
    .line 146
    const-string v55, "1"

    .line 147
    .line 148
    const-string v57, "sc_sc_rank"

    .line 149
    .line 150
    const-string v58, "\u6536\u85cf_\u6392\u884c\u699c"

    .line 151
    .line 152
    const-string v59, ""

    .line 153
    .line 154
    const-string v60, ""

    .line 155
    .line 156
    const-string v61, ""

    .line 157
    .line 158
    const/16 v62, 0x0

    .line 159
    .line 160
    const/16 v63, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v43 .. v65}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 164
    .line 165
    :cond_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 166
    return-object v0
.end method


# virtual methods
.method public final O(Lcom/storymatrix/drama/model/RankItem;I)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "rankItem"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l1:Lcom/storymatrix/drama/model/RankItem;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->lO:Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramaboxapp:Landroid/widget/TextView;

    .line 19
    .line 20
    add-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    .line 44
    :goto_0
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    const p2, 0x7f0803e8

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    const p2, 0x7f0803e7

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    if-ne p2, v2, :cond_4

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0803ea

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    const p2, 0x7f0803e9

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v2, 0x2

    .line 68
    .line 69
    if-ne p2, v2, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0803ec

    .line 75
    goto :goto_2

    .line 76
    .line 77
    .line 78
    :cond_5
    const p2, 0x7f0803eb

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v2, 0x3

    .line 81
    .line 82
    .line 83
    const v3, 0x7f0803ed

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0803ee

    .line 87
    .line 88
    if-gt v2, p2, :cond_8

    .line 89
    const/4 v2, 0x6

    .line 90
    .line 91
    if-ge p2, v2, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    :goto_1
    move p2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move p2, v3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_8
    if-eqz v0, :cond_7

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramaboxapp:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    .line 107
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->O:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RankItem;->getBookName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    const-string v0, ""

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-static {p2, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RankItem;->getRankVo()Lcom/storymatrix/drama/model/RankInfo;

    .line 122
    move-result-object p2

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/storymatrix/drama/model/RankInfo;->getHotCode()Ljava/lang/String;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    move-object p2, v0

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-static {p2}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 135
    move-result p2

    .line 136
    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    if-nez p2, :cond_e

    .line 140
    .line 141
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    :cond_b
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->I:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    :cond_c
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l:Landroid/widget/TextView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RankItem;->getRankVo()Lcom/storymatrix/drama/model/RankInfo;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    if-eqz v3, :cond_d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/RankInfo;->getHotCode()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :cond_d
    move-object v3, v0

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {p2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_e
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->l:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz p2, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    :cond_f
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->I:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    .line 187
    :cond_10
    :goto_5
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LR8/super;->I()Z

    .line 191
    move-result p2

    .line 192
    .line 193
    if-eqz p2, :cond_11

    .line 194
    .line 195
    .line 196
    const p2, 0x7f0801fa

    .line 197
    :goto_6
    move v7, p2

    .line 198
    goto :goto_7

    .line 199
    .line 200
    .line 201
    :cond_11
    const p2, 0x7f0801fb

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :goto_7
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramabox:Landroid/widget/ImageView;

    .line 205
    .line 206
    if-eqz v3, :cond_12

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RankItem;->getCoverWap()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    const/4 p2, 0x7

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 215
    move-result v5

    .line 216
    .line 217
    const/16 v9, 0x10

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move v6, v7

    .line 221
    .line 222
    .line 223
    invoke-static/range {v3 .. v10}, Ls1/dramaboxapp;->RT(Landroid/widget/ImageView;Ljava/lang/Object;IIILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RankItem;->getTags()Ljava/util/List;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    check-cast p2, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz p2, :cond_1c

    .line 232
    .line 233
    .line 234
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eqz p2, :cond_13

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_13
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->dramabox:Landroid/widget/ImageView;

    .line 242
    .line 243
    if-nez p2, :cond_14

    .line 244
    return-void

    .line 245
    .line 246
    :cond_14
    const/16 p2, 0x88

    .line 247
    .line 248
    .line 249
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 250
    move-result p2

    .line 251
    .line 252
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 253
    .line 254
    if-eqz v3, :cond_15

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 258
    move-result v3

    .line 259
    goto :goto_8

    .line 260
    :cond_15
    move v3, v1

    .line 261
    :goto_8
    sub-int/2addr p2, v3

    .line 262
    .line 263
    new-instance v3, Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/storymatrix/drama/model/RankItem;->getTags()Ljava/util/List;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    move-object v4, p1

    .line 275
    .line 276
    check-cast v4, Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 280
    move-result v4

    .line 281
    move v5, v1

    .line 282
    .line 283
    :goto_9
    if-ge v5, v4, :cond_18

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    iget-object v7, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v7, :cond_16

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 297
    move-result v7

    .line 298
    goto :goto_a

    .line 299
    :cond_16
    const/4 v7, 0x0

    .line 300
    .line 301
    .line 302
    :goto_a
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 306
    move-result v7

    .line 307
    int-to-float v8, p2

    .line 308
    .line 309
    cmpl-float v7, v7, v8

    .line 310
    .line 311
    if-lez v7, :cond_17

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    goto :goto_9

    .line 315
    .line 316
    :cond_17
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz p1, :cond_18

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    :cond_18
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 324
    .line 325
    if-eqz p1, :cond_19

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    :cond_19
    if-eqz v0, :cond_1b

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 335
    move-result p1

    .line 336
    .line 337
    if-nez p1, :cond_1a

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :cond_1a
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz p1, :cond_1d

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    goto :goto_d

    .line 347
    .line 348
    :cond_1b
    :goto_b
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 349
    .line 350
    if-eqz p1, :cond_1d

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    goto :goto_d

    .line 355
    .line 356
    :cond_1c
    :goto_c
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->io:Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz p1, :cond_1d

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1d
    :goto_d
    return-void
.end method

.method public final l()V
    .locals 65

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->ll:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->io(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/storymatrix/drama/model/RankItem;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter$RankGridViewHolder;->ll:Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;->io(Lcom/storymatrix/drama/adapter/mylist/RankGridAdapter;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/storymatrix/drama/model/RankItem;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookId()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    move-object v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v6, v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    move-object v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v7, v2

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object/from16 v27, v4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    move-object/from16 v27, v2

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/RankItem;->getBookName()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    move-object/from16 v28, v4

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    move-object/from16 v28, v1

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v29

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v41

    .line 101
    .line 102
    .line 103
    const v63, 0x3ffffc7

    .line 104
    .line 105
    const/16 v64, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x1

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v24, 0x1

    .line 116
    .line 117
    const/16 v35, 0x0

    .line 118
    .line 119
    const/16 v36, 0x0

    .line 120
    .line 121
    const/16 v37, 0x0

    .line 122
    .line 123
    const/16 v38, 0x0

    .line 124
    .line 125
    const/16 v42, 0x0

    .line 126
    .line 127
    const/16 v43, 0x0

    .line 128
    .line 129
    const/16 v44, 0x0

    .line 130
    .line 131
    const/16 v45, 0x0

    .line 132
    .line 133
    const/16 v46, 0x0

    .line 134
    .line 135
    const/16 v47, 0x0

    .line 136
    .line 137
    const/16 v48, 0x0

    .line 138
    .line 139
    const/16 v49, 0x0

    .line 140
    .line 141
    const/16 v50, 0x0

    .line 142
    .line 143
    const/16 v51, 0x0

    .line 144
    .line 145
    const/16 v52, 0x0

    .line 146
    .line 147
    const/16 v53, 0x0

    .line 148
    .line 149
    const/16 v54, 0x0

    .line 150
    .line 151
    const/16 v55, 0x0

    .line 152
    .line 153
    const/16 v56, 0x0

    .line 154
    .line 155
    const/16 v57, 0x0

    .line 156
    .line 157
    const/16 v58, 0x0

    .line 158
    .line 159
    const/16 v59, 0x0

    .line 160
    .line 161
    const/16 v60, 0x0

    .line 162
    .line 163
    const/16 v61, 0x0

    .line 164
    .line 165
    const/high16 v62, -0x7ffd0000

    .line 166
    .line 167
    const-string v4, "index_collection"

    .line 168
    .line 169
    const-string v5, ""

    .line 170
    .line 171
    const-string v8, ""

    .line 172
    .line 173
    const-string v9, ""

    .line 174
    .line 175
    const-string v10, ""

    .line 176
    .line 177
    const-string v13, ""

    .line 178
    .line 179
    const-string v16, "sc"

    .line 180
    .line 181
    const-string v17, "\u6536\u85cf"

    .line 182
    .line 183
    const-string v18, "sc"

    .line 184
    .line 185
    const-string v19, "\u6536\u85cf"

    .line 186
    .line 187
    const-string v22, "rank"

    .line 188
    .line 189
    const-string v23, "\u6392\u884c\u699c"

    .line 190
    .line 191
    const-string v25, "sc_sc_rank"

    .line 192
    .line 193
    const-string v26, "\u6536\u85cf_\u6392\u884c\u699c"

    .line 194
    .line 195
    const-string v30, ""

    .line 196
    .line 197
    const-string v31, ""

    .line 198
    .line 199
    const-string v32, ""

    .line 200
    .line 201
    const-string v33, ""

    .line 202
    .line 203
    const-string v34, ""

    .line 204
    .line 205
    const-string v39, ""

    .line 206
    .line 207
    const-string v40, ""

    .line 208
    .line 209
    .line 210
    invoke-static/range {v3 .. v64}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 211
    :cond_4
    return-void
.end method
