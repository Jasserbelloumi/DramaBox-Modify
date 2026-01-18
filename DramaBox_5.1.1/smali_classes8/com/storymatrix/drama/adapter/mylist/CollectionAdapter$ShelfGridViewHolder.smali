.class public final Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ShelfGridViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Ljava/lang/Integer;

.field public final dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

.field public dramaboxapp:Lcom/storymatrix/drama/db/entity/Book;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;Landroid/view/View;)V
    .locals 1
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    check-cast p2, Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->io()V

    .line 18
    return-void
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;)Lcom/storymatrix/drama/db/entity/Book;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramaboxapp:Lcom/storymatrix/drama/db/entity/Book;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l1(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->lO(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramaboxapp:Lcom/storymatrix/drama/db/entity/Book;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->RT()Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/storymatrix/drama/db/entity/Book;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramaboxapp:Lcom/storymatrix/drama/db/entity/Book;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/db/entity/Book;->setShelfIsChecked(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lo()V

    .line 51
    return v0
.end method

.method public static final lO(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)Lkotlin/Unit;
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->lO()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l1()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->setCheckSelected(Z)V

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramaboxapp:Lcom/storymatrix/drama/db/entity/Book;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getBookName()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getWriteStatusValue()Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    .line 47
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->O:Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    move-object v13, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v13, v5

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    move-object v14, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v14, v5

    .line 75
    .line 76
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const/16 v41, 0xf

    .line 81
    .line 82
    const/16 v42, 0x0

    .line 83
    .line 84
    const-string v4, "index_collection"

    .line 85
    .line 86
    const-string v5, ""

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    const/4 v12, 0x0

    .line 90
    .line 91
    const-string v15, "sc"

    .line 92
    .line 93
    const-string v16, "\u6536\u85cf"

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-string v19, "following"

    .line 100
    .line 101
    const-string v20, "\u5728\u8ffd"

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const/16 v25, 0x0

    .line 110
    .line 111
    const/16 v26, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/16 v29, 0x0

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    const/16 v33, 0x0

    .line 126
    .line 127
    const/16 v34, 0x0

    .line 128
    .line 129
    const/16 v35, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    .line 140
    const v40, -0x59f00

    .line 141
    .line 142
    move-object/from16 v22, v2

    .line 143
    .line 144
    .line 145
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 146
    .line 147
    sget-object v43, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 148
    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->lO(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)Landroid/content/Context;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    move-object/from16 v44, v2

    .line 159
    .line 160
    check-cast v44, Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 164
    move-result-object v45

    .line 165
    .line 166
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->O:Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v56

    .line 171
    .line 172
    const/high16 v64, 0xc0000

    .line 173
    .line 174
    const/16 v65, 0x0

    .line 175
    .line 176
    const-string v46, "index_collection"

    .line 177
    .line 178
    const-string v47, ""

    .line 179
    .line 180
    const-string v48, "sc"

    .line 181
    .line 182
    const-string v49, "\u6536\u85cf"

    .line 183
    .line 184
    const-string v50, "sc"

    .line 185
    .line 186
    const-string v51, "\u6536\u85cf"

    .line 187
    .line 188
    const/16 v52, 0x0

    .line 189
    .line 190
    const-string v53, "following"

    .line 191
    .line 192
    const-string v54, "\u5728\u8ffd"

    .line 193
    .line 194
    const-string v55, "0"

    .line 195
    .line 196
    const-string v57, "sc_sc_following"

    .line 197
    .line 198
    const-string v58, "\u6536\u85cf_\u5728\u8ffd\u5267"

    .line 199
    .line 200
    const-string v59, ""

    .line 201
    .line 202
    const-string v60, ""

    .line 203
    .line 204
    const-string v61, ""

    .line 205
    .line 206
    const/16 v62, 0x0

    .line 207
    .line 208
    const/16 v63, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v43 .. v65}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 212
    .line 213
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 214
    return-object v0
.end method


# virtual methods
.method public final I(Lcom/storymatrix/drama/db/entity/Book;I)V
    .locals 63

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getBookName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    move-object v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v5, v0

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getWriteStatusValue()Ljava/lang/String;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->hashCode()I

    .line 36
    move-result v12

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getBookId()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object/from16 v25, v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    move-object/from16 v25, v0

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getBookName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-object/from16 v26, v2

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    move-object/from16 v26, v0

    .line 59
    .line 60
    .line 61
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_4
    move-object/from16 v37, v0

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_5
    :goto_4
    move-object/from16 v37, v2

    .line 77
    .line 78
    .line 79
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    goto :goto_6

    .line 90
    .line 91
    :cond_6
    move-object/from16 v38, v0

    .line 92
    goto :goto_7

    .line 93
    .line 94
    :cond_7
    :goto_6
    move-object/from16 v38, v2

    .line 95
    .line 96
    .line 97
    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v27

    .line 99
    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v39

    .line 103
    .line 104
    .line 105
    const v61, 0x3ffffc7

    .line 106
    .line 107
    const/16 v62, 0x0

    .line 108
    .line 109
    const-string v2, "index_collection"

    .line 110
    .line 111
    const-string v3, ""

    .line 112
    .line 113
    const-string v6, ""

    .line 114
    .line 115
    const-string v7, ""

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    const/4 v13, 0x1

    .line 121
    .line 122
    const-string v14, "sc"

    .line 123
    .line 124
    const-string v15, "\u6536\u85cf"

    .line 125
    .line 126
    const-string v16, "sc"

    .line 127
    .line 128
    const-string v17, "\u6536\u85cf"

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const-string v20, "following"

    .line 135
    .line 136
    const-string v21, "\u5728\u8ffd"

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const-string v23, "sc_sc_following"

    .line 141
    .line 142
    const-string v24, "\u6536\u85cf_\u5728\u8ffd\u5267"

    .line 143
    .line 144
    const-string v28, ""

    .line 145
    .line 146
    const-string v29, ""

    .line 147
    .line 148
    const-string v30, ""

    .line 149
    .line 150
    const-string v31, ""

    .line 151
    .line 152
    const-string v32, ""

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    const/16 v49, 0x0

    .line 181
    .line 182
    const/16 v50, 0x0

    .line 183
    .line 184
    const/16 v51, 0x0

    .line 185
    .line 186
    const/16 v52, 0x0

    .line 187
    .line 188
    const/16 v53, 0x0

    .line 189
    .line 190
    const/16 v54, 0x0

    .line 191
    .line 192
    const/16 v55, 0x0

    .line 193
    .line 194
    const/16 v56, 0x0

    .line 195
    .line 196
    const/16 v57, 0x0

    .line 197
    .line 198
    const/16 v58, 0x0

    .line 199
    .line 200
    const/16 v59, 0x0

    .line 201
    .line 202
    const/high16 v60, -0x7ffd0000

    .line 203
    .line 204
    .line 205
    invoke-static/range {v1 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 206
    :cond_8
    return-void
.end method

.method public final io()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;-><init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->setOnCheckedChangeListener(Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 17
    .line 18
    new-instance v2, Lb8/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lb8/dramaboxapp;-><init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 29
    .line 30
    new-instance v2, Lb8/O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Lb8/O;-><init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v2, v1, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final l(Lcom/storymatrix/drama/db/entity/Book;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "book"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramaboxapp:Lcom/storymatrix/drama/db/entity/Book;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->O:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox:Lcom/storymatrix/drama/view/shelf/ShelfItemView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->l1(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->ppo()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->io(Lcom/storymatrix/drama/db/entity/Book;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->I(Lcom/storymatrix/drama/db/entity/Book;I)V

    .line 39
    return-void
.end method
