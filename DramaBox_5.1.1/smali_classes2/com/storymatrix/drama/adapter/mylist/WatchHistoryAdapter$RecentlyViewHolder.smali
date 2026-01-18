.class public final Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentlyViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

.field public dramaboxapp:Lcom/lib/data/RecentlyRecord;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    check-cast p2, Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l()V

    .line 18
    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Lkotlin/Unit;
    .locals 66

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->lO()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l1()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->setCheckSelected(Z)V

    .line 22
    .line 23
    goto/16 :goto_f

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramaboxapp:Lcom/lib/data/RecentlyRecord;

    .line 26
    .line 27
    if-eqz v1, :cond_b

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
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getInLibrary()Ljava/lang/Boolean;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getStrWriteStatus()Ljava/lang/String;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    iget v5, v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->O:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    if-nez v8, :cond_2

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v14, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    move-object v14, v9

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    if-nez v8, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v13, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move-object v13, v9

    .line 98
    .line 99
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v22

    .line 108
    .line 109
    const/16 v41, 0xf

    .line 110
    .line 111
    const/16 v42, 0x0

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    const-string v8, ""

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const/16 v25, 0x0

    .line 136
    .line 137
    const/16 v26, 0x0

    .line 138
    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const/16 v28, 0x0

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v30, 0x0

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const/16 v33, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    const/16 v35, 0x0

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/16 v37, 0x0

    .line 160
    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    .line 166
    const v40, -0x40700

    .line 167
    .line 168
    .line 169
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 170
    .line 171
    sget-object v43, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->lO(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Landroid/content/Context;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    move-object/from16 v44, v2

    .line 183
    .line 184
    check-cast v44, Landroid/app/Activity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 188
    move-result-object v45

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 192
    move-result-object v46

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    const-string v2, "watch_history"

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const-string v1, "grzx"

    .line 207
    .line 208
    :goto_5
    move-object/from16 v48, v1

    .line 209
    goto :goto_6

    .line 210
    .line 211
    :cond_6
    const-string v1, "sc"

    .line 212
    goto :goto_5

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    const-string/jumbo v1, "\u4e2a\u4eba\u4e2d\u5fc3"

    .line 225
    .line 226
    :goto_7
    move-object/from16 v49, v1

    .line 227
    goto :goto_8

    .line 228
    .line 229
    :cond_7
    const-string/jumbo v1, "\u6536\u85cf"

    .line 230
    goto :goto_7

    .line 231
    .line 232
    .line 233
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const-string v1, "gkls"

    .line 243
    .line 244
    :goto_9
    move-object/from16 v50, v1

    .line 245
    goto :goto_a

    .line 246
    .line 247
    :cond_8
    const-string v1, "watchHistory"

    .line 248
    goto :goto_9

    .line 249
    .line 250
    .line 251
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    xor-int/lit8 v52, v1, 0x1

    .line 259
    .line 260
    iget v0, v0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->O:I

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    move-result-object v56

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    const-string v0, "grzx_gkls"

    .line 277
    .line 278
    :goto_b
    move-object/from16 v57, v0

    .line 279
    goto :goto_c

    .line 280
    .line 281
    :cond_9
    const-string v0, "sc_watchHistory"

    .line 282
    goto :goto_b

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->RT()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    const-string/jumbo v0, "\u4e2a\u4eba\u4e2d\u5fc3\u89c2\u770b\u5386\u53f2"

    .line 295
    .line 296
    :goto_d
    move-object/from16 v58, v0

    .line 297
    goto :goto_e

    .line 298
    .line 299
    :cond_a
    const-string/jumbo v0, "\u6536\u85cf_\u89c2\u770b\u5386\u53f2"

    .line 300
    goto :goto_d

    .line 301
    .line 302
    :goto_e
    const/high16 v64, 0xc0000

    .line 303
    .line 304
    const/16 v65, 0x0

    .line 305
    .line 306
    const-string v47, ""

    .line 307
    .line 308
    .line 309
    const-string/jumbo v51, "\u89c2\u770b\u5386\u53f2"

    .line 310
    .line 311
    const-string v53, ""

    .line 312
    .line 313
    const-string v54, ""

    .line 314
    .line 315
    const-string v55, "0"

    .line 316
    .line 317
    const-string v59, ""

    .line 318
    .line 319
    const/16 v60, 0x0

    sget-object v60, Lio/bidmachine/internal/uHI/qACaPGxD;->kuE:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v61, 0x0

    sget-object v61, Lcom/storymatrix/drama/view/welfare/kkf/QxZTDPPwzn;->cqsWbLaih:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v62, 0x0

    .line 324
    .line 325
    const/16 v63, 0x0

    .line 326
    .line 327
    .line 328
    invoke-static/range {v43 .. v65}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 329
    .line 330
    :cond_b
    :goto_f
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 331
    return-object v0
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->I(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;)Lcom/lib/data/RecentlyRecord;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramaboxapp:Lcom/lib/data/RecentlyRecord;

    .line 3
    return-object p0
.end method

.method private final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder$dramabox;-><init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->setOnCheckedChangeListener(Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 17
    .line 18
    new-instance v2, Lb8/IO;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lb8/IO;-><init>(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)V

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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramaboxapp:Lcom/lib/data/RecentlyRecord;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->O:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->dramabox:Lcom/storymatrix/drama/view/history/WatchHistoryView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->l1(Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter$RecentlyViewHolder;->l:Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/mylist/WatchHistoryAdapter;->pos()I

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
    invoke-virtual {v0, p1, v1, p2}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->io(Lcom/lib/data/RecentlyRecord;ZI)V

    .line 32
    return-void
.end method
