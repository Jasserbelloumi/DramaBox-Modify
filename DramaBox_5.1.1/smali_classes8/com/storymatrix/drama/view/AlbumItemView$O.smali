.class public final Lcom/storymatrix/drama/view/AlbumItemView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/InteractiveOptionAdapter$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ILcom/lib/data/Select;)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "select"

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->isFree()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v14, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-ne v1, v14, :cond_1

    .line 30
    move v1, v14

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->getCurrentPrice()Ljava/lang/Integer;

    .line 36
    move-result-object v53

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    iget-object v4, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v9, v5

    .line 63
    .line 64
    :goto_2
    iget-object v4, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    move-object v11, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v11, v5

    .line 78
    .line 79
    :goto_3
    iget-object v4, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move-object v4, v5

    .line 92
    .line 93
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    iget-object v4, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->LLk(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Chapter;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getTrackChapterTypeString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    move-object/from16 v55, v4

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_5
    move-object/from16 v55, v5

    .line 121
    .line 122
    :goto_5
    iget-object v4, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->hfs(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Section;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    move-object/from16 v62, v4

    .line 135
    goto :goto_6

    .line 136
    .line 137
    :cond_6
    move-object/from16 v62, v5

    .line 138
    .line 139
    .line 140
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v52

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v54

    .line 146
    .line 147
    .line 148
    const v60, 0x70ffff

    .line 149
    .line 150
    const/16 v61, 0x0

    .line 151
    .line 152
    const-string v4, "book_ablum"

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    .line 156
    const-string v7, "\u4e92\u52a8\u9009\u9879"

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const/16 v26, 0x0

    .line 182
    .line 183
    const/16 v27, 0x0

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const/16 v30, 0x0

    .line 190
    .line 191
    const/16 v31, 0x0

    .line 192
    .line 193
    const/16 v32, 0x0

    .line 194
    .line 195
    const/16 v33, 0x0

    .line 196
    .line 197
    const/16 v34, 0x0

    .line 198
    .line 199
    const/16 v35, 0x0

    .line 200
    .line 201
    const/16 v36, 0x0

    .line 202
    .line 203
    const/16 v37, 0x0

    .line 204
    .line 205
    const/16 v38, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v41, 0x0

    .line 212
    .line 213
    const/16 v42, 0x0

    .line 214
    .line 215
    const/16 v43, 0x0

    .line 216
    .line 217
    const/16 v44, 0x0

    .line 218
    .line 219
    const/16 v45, 0x0

    .line 220
    .line 221
    const/16 v46, 0x0

    .line 222
    .line 223
    const/16 v47, 0x0

    .line 224
    .line 225
    const/16 v48, 0x0

    .line 226
    .line 227
    const/16 v49, 0x0

    .line 228
    .line 229
    const/16 v50, 0x0

    .line 230
    .line 231
    const/16 v51, 0x0

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    const/16 v57, 0x0

    .line 236
    .line 237
    const/16 v58, 0x0

    .line 238
    .line 239
    const/16 v59, -0x6ba

    .line 240
    move v1, v14

    .line 241
    .line 242
    move-object/from16 v14, v55

    .line 243
    .line 244
    move-object/from16 v55, v62

    .line 245
    .line 246
    .line 247
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->isFree()Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    if-nez v3, :cond_7

    .line 254
    goto :goto_8

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 258
    move-result v3

    .line 259
    .line 260
    if-ne v3, v1, :cond_a

    .line 261
    .line 262
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    iget-object v3, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lcom/storymatrix/drama/view/AlbumItemView;->sqs(Lcom/storymatrix/drama/view/AlbumItemView;)Landroid/content/Context;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    const-string v4, "null cannot be cast to non-null type com.storymatrix.drama.activity.MultiAlbumActivity"

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    check-cast v3, Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 282
    .line 283
    iget-object v4, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Lcom/storymatrix/drama/view/AlbumItemView;->hfs(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/data/Section;

    .line 287
    move-result-object v4

    .line 288
    const/4 v5, -0x1

    .line 289
    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/lib/data/Section;->getVid()Ljava/lang/Integer;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    if-eqz v4, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v4

    .line 301
    goto :goto_7

    .line 302
    :cond_8
    move v4, v5

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->getNid()Ljava/lang/Integer;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v5

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->getTitle()Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    const-string v9, ""

    .line 331
    move-object v2, v1

    .line 332
    move-object v4, v5

    .line 333
    move-object v5, v6

    .line 334
    move-object v6, v9

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->B(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 338
    goto :goto_9

    .line 339
    .line 340
    :cond_a
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/Select;->getNid()Ljava/lang/Integer;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/AlbumItemView;->v1(Ljava/lang/Integer;)V

    .line 348
    .line 349
    :cond_b
    :goto_9
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$O;->dramabox:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->swr(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 353
    return-void
.end method
