.class public final Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentlyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

.field public dramaboxapp:Lcom/lib/data/RecentlyRecord;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    check-cast p2, Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->l()V

    .line 18
    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)Lkotlin/Unit;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->lO()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l1()Z

    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->setCheckSelected(Z)V

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramaboxapp:Lcom/lib/data/RecentlyRecord;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    move-object v7, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v7, v3

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    iget v3, v0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->O:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v23

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookShelfStatus()Ljava/lang/Integer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ne v3, v2, :cond_3

    .line 68
    .line 69
    const-string v3, "\u4e0a\u67b6"

    .line 70
    .line 71
    :goto_1
    move-object/from16 v29, v3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookShelfStatus()Ljava/lang/Integer;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v3

    .line 84
    const/4 v6, 0x2

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    const-string v3, "\u5165\u5e93"

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_5
    :goto_3
    move-object/from16 v29, v5

    .line 92
    .line 93
    :goto_4
    const/16 v42, 0xf

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const-string v5, "index_reserved"

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    .line 154
    const v41, -0x104000e

    .line 155
    .line 156
    .line 157
    invoke-static/range {v4 .. v43}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->isEverListed()Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    goto :goto_5

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    move-result v3

    .line 169
    .line 170
    if-ne v3, v2, :cond_7

    .line 171
    .line 172
    sget-object v4, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 173
    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;->lO(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)Landroid/content/Context;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v5, v2

    .line 183
    .line 184
    check-cast v5, Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iget v0, v0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->O:I

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v17

    .line 195
    .line 196
    const/high16 v25, 0xc0000

    .line 197
    .line 198
    const/16 v26, 0x0

    .line 199
    .line 200
    const-string v7, "index_reserved"

    .line 201
    .line 202
    const-string v8, ""

    .line 203
    .line 204
    const-string v9, "sc"

    .line 205
    .line 206
    const-string v10, "\u6536\u85cf"

    .line 207
    .line 208
    const-string v11, "reserved"

    .line 209
    .line 210
    const-string v12, "\u5df2\u9884\u7ea6"

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    const-string v14, ""

    .line 214
    .line 215
    const-string v15, ""

    .line 216
    .line 217
    const-string v16, "0"

    .line 218
    .line 219
    const-string v18, "sc_reserved"

    .line 220
    .line 221
    const-string v19, "\u5df2\u9884\u7ea6"

    .line 222
    .line 223
    const-string v20, ""

    .line 224
    .line 225
    const-string v21, ""

    .line 226
    .line 227
    const-string v22, ""

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v4 .. v26}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 235
    goto :goto_6

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_5
    const v0, 0x7f130535

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LM6/I;->IO(I)V

    .line 242
    .line 243
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 244
    return-object v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->I(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;)Lcom/lib/data/RecentlyRecord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramaboxapp:Lcom/lib/data/RecentlyRecord;

    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder$dramabox;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder$dramabox;-><init>(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->setOnCheckedChangeListener(Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    .line 17
    .line 18
    new-instance v2, Lb8/lO;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lb8/lO;-><init>(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4, v2, v1, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final O(Lcom/lib/data/RecentlyRecord;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "record"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramaboxapp:Lcom/lib/data/RecentlyRecord;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->O:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/reserve/ReservedItemView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;->l1(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;->RT()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1, v1, p2}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->io(Lcom/lib/data/RecentlyRecord;ZI)V

    .line 32
    return-void
.end method
