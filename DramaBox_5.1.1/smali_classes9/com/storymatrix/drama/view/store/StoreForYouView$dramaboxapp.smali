.class public final Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreForYouView;-><init>(Landroid/content/Context;Lcom/storymatrix/drama/fragment/StoreForYouFragment;Lw8/l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreForYouView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreForYouView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    .line 2
    const-string p1, "e2"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->djd(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return p2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jhg(Lcom/storymatrix/drama/view/store/StoreForYouView;)Z

    .line 21
    move-result p1

    .line 22
    const/4 p4, 0x1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Ok1(Lcom/storymatrix/drama/view/store/StoreForYouView;Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 38
    .line 39
    const-string v1, "sbProgress"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    div-float/2addr p3, v1

    .line 84
    int-to-float v1, p1

    .line 85
    mul-float/2addr p3, v1

    .line 86
    float-to-int p3, p3

    .line 87
    sub-int/2addr v0, p3

    .line 88
    .line 89
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->sqs:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v1, LR8/LkL;->dramabox:LR8/LkL;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v0, p1}, LR8/LkL;->dramaboxapp(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yiu(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemStoreForYouBinding;->JOp:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 131
    return p2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "e"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getFragment()Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->isCanGuideClick()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return v2

    .line 24
    .line 25
    :cond_0
    sget-object v1, LZ8/dramaboxapp;->lO:LZ8/dramaboxapp$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LZ8/dramaboxapp$dramabox;->dramabox()LZ8/dramaboxapp;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/storymatrix/drama/view/store/StoreForYouView;->ysh(Lcom/storymatrix/drama/view/store/StoreForYouView;)Lv8/F0;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lcom/storymatrix/drama/view/store/StoreForYouView;->yhj(Lcom/storymatrix/drama/view/store/StoreForYouView;)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Lv8/F0;->IO(J)J

    .line 45
    move-result-wide v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, LZ8/dramaboxapp;->l(J)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getMListener()Lw8/l1;

    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lw8/l1;->onSeries(Z)V

    .line 59
    .line 60
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v10, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move-object v10, v5

    .line 85
    .line 86
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v12, v1

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    move-object v12, v5

    .line 103
    .line 104
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/lib/data/BookHints;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintType()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    goto :goto_5

    .line 154
    .line 155
    :cond_6
    move-object/from16 v17, v1

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_7
    :goto_5
    move-object/from16 v17, v5

    .line 159
    .line 160
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->getCurrentData()Lcom/lib/data/ChapterInfo;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookHints()Ljava/util/List;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lcom/lib/data/BookHints;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/lib/data/BookHints;->getHintName()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_8
    move-object/from16 v18, v1

    .line 190
    goto :goto_8

    .line 191
    .line 192
    :cond_9
    :goto_7
    move-object/from16 v18, v5

    .line 193
    .line 194
    :goto_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreForYouView$dramaboxapp;->O:Lcom/storymatrix/drama/view/store/StoreForYouView;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreForYouView;->Jqq(Lcom/storymatrix/drama/view/store/StoreForYouView;)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v19

    .line 203
    .line 204
    .line 205
    const v61, 0x7fffff

    .line 206
    .line 207
    const/16 v62, 0x0

    .line 208
    .line 209
    const-string v5, "index_foru"

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    .line 213
    const-string v8, "\u5e95\u90e8\u9009\u96c6\u680f"

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const/16 v33, 0x0

    .line 248
    .line 249
    const/16 v34, 0x0

    .line 250
    .line 251
    const/16 v35, 0x0

    .line 252
    .line 253
    const/16 v36, 0x0

    .line 254
    .line 255
    const/16 v37, 0x0

    .line 256
    .line 257
    const/16 v38, 0x0

    .line 258
    .line 259
    const/16 v39, 0x0

    .line 260
    .line 261
    const/16 v40, 0x0

    .line 262
    .line 263
    const/16 v41, 0x0

    .line 264
    .line 265
    const/16 v42, 0x0

    .line 266
    .line 267
    const/16 v43, 0x0

    .line 268
    .line 269
    const/16 v44, 0x0

    .line 270
    .line 271
    const/16 v45, 0x0

    .line 272
    .line 273
    const/16 v46, 0x0

    .line 274
    .line 275
    const/16 v47, 0x0

    .line 276
    .line 277
    const/16 v48, 0x0

    .line 278
    .line 279
    const/16 v49, 0x0

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    const/16 v51, 0x0

    .line 284
    .line 285
    const/16 v52, 0x0

    .line 286
    .line 287
    const/16 v53, 0x0

    .line 288
    .line 289
    const/16 v54, 0x0

    .line 290
    .line 291
    const/16 v55, 0x0

    .line 292
    .line 293
    const/16 v56, 0x0

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    const/16 v58, 0x0

    .line 298
    .line 299
    const/16 v59, 0x0

    .line 300
    .line 301
    const/16 v60, -0x72aa

    .line 302
    .line 303
    .line 304
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 305
    return v2
.end method
