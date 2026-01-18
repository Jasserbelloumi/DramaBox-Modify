.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->X2(Lcom/lib/data/Chapter;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getRatingPopup()Lcom/lib/data/RatingConf;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/lib/data/RatingConf;->setComment(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/lib/data/RatingConf;->setUserRate(Ljava/lang/Integer;)V

    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    .line 39
    :goto_0
    const-string v4, "book_ablum"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v4, v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->a0(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/lang/String;Lcom/lib/data/RatingConf;)V

    .line 43
    .line 44
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 64
    move-result-object v10

    .line 65
    .line 66
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    move-object v12, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v12, v3

    .line 102
    .line 103
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v14

    .line 132
    .line 133
    .line 134
    const v61, 0x7fff7f

    .line 135
    .line 136
    const/16 v62, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

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
    const/16 v36, 0x0

    .line 184
    .line 185
    const/16 v37, 0x0

    .line 186
    .line 187
    const/16 v38, 0x0

    .line 188
    .line 189
    const/16 v39, 0x0

    .line 190
    .line 191
    const/16 v40, 0x0

    .line 192
    .line 193
    const/16 v41, 0x0

    .line 194
    .line 195
    const/16 v42, 0x0

    .line 196
    .line 197
    const/16 v43, 0x0

    .line 198
    .line 199
    const/16 v45, 0x0

    .line 200
    .line 201
    const/16 v46, 0x0

    .line 202
    .line 203
    const/16 v47, 0x0

    .line 204
    .line 205
    const/16 v48, 0x0

    .line 206
    .line 207
    const/16 v49, 0x0

    .line 208
    .line 209
    const/16 v50, 0x0

    .line 210
    .line 211
    const/16 v51, 0x0

    .line 212
    .line 213
    const/16 v52, 0x0

    .line 214
    .line 215
    const/16 v53, 0x0

    .line 216
    .line 217
    const/16 v54, 0x0

    .line 218
    .line 219
    const/16 v55, 0x0

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    const/16 v57, 0x0

    .line 224
    .line 225
    const/16 v58, 0x0

    .line 226
    .line 227
    const/16 v59, 0x0

    .line 228
    .line 229
    const/16 v60, -0x2ea

    .line 230
    .line 231
    const-string v5, "book_ablum"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v8, "\u8bc4\u5206-\u53cd\u9988\u66f4\u591a"

    .line 235
    .line 236
    const-string v44, "\u4fa7\u8fb9\u8bc4\u5206\u5f39\u7a97"

    .line 237
    .line 238
    .line 239
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 240
    return-void
.end method

.method public dramabox()V
    .locals 25

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
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, v3

    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    .line 95
    const v23, 0xffe70

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const-string v3, "book_ablum"

    .line 100
    .line 101
    const-string v4, "\u4fa7\u8fb9\u8bc4\u5206\u5f39\u7a97"

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->N(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v0, 0x2774

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->N(Lcom/storymatrix/drama/fragment/AlbumFragment;)Landroid/os/Handler;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    const-wide/32 v1, 0x493e0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    :cond_1
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "comment"

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 30
    move-result-object v1

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v9

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    const-string v3, "book_ablum"

    .line 47
    .line 48
    const-string v4, "\u4fa7\u8fb9\u8bc4\u5206\u5f39\u7a97"

    .line 49
    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->tyu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-lez v1, :cond_1

    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 84
    move-result-object v16

    .line 85
    .line 86
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 100
    move-result-object v17

    .line 101
    .line 102
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    move-object/from16 v18, v2

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    move-object/from16 v18, v9

    .line 124
    .line 125
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v20

    .line 154
    .line 155
    .line 156
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v56

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v57

    .line 162
    .line 163
    .line 164
    const v67, 0x7f9f7f

    .line 165
    .line 166
    const/16 v68, 0x0

    .line 167
    .line 168
    const-string v11, "book_ablum"

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    .line 172
    const-string v14, "\u63d0\u4ea4\u8bc4\u5206"

    .line 173
    const/4 v15, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x0

    .line 200
    .line 201
    const/16 v33, 0x0

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    const/16 v35, 0x0

    .line 206
    .line 207
    const/16 v36, 0x0

    .line 208
    .line 209
    const/16 v37, 0x0

    .line 210
    .line 211
    const/16 v38, 0x0

    .line 212
    .line 213
    const/16 v39, 0x0

    .line 214
    .line 215
    const/16 v40, 0x0

    .line 216
    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    const/16 v42, 0x0

    .line 220
    .line 221
    const/16 v43, 0x0

    .line 222
    .line 223
    const/16 v44, 0x0

    .line 224
    .line 225
    const/16 v45, 0x0

    .line 226
    .line 227
    const/16 v46, 0x0

    .line 228
    .line 229
    const/16 v47, 0x0

    .line 230
    .line 231
    const/16 v48, 0x0

    .line 232
    .line 233
    const/16 v49, 0x0

    .line 234
    .line 235
    const-string v50, "\u4fa7\u8fb9\u8bc4\u5206\u5f39\u7a97"

    .line 236
    .line 237
    const/16 v51, 0x0

    .line 238
    .line 239
    const/16 v52, 0x0

    .line 240
    .line 241
    const/16 v53, 0x0

    .line 242
    .line 243
    const/16 v54, 0x0

    .line 244
    .line 245
    const/16 v55, 0x0

    .line 246
    .line 247
    const/16 v58, 0x0

    .line 248
    .line 249
    const/16 v59, 0x0

    .line 250
    .line 251
    const/16 v60, 0x0

    .line 252
    .line 253
    const/16 v61, 0x0

    .line 254
    .line 255
    const/16 v62, 0x0

    .line 256
    .line 257
    const/16 v63, 0x0

    .line 258
    .line 259
    const/16 v64, 0x0

    .line 260
    .line 261
    const/16 v65, 0x0

    .line 262
    .line 263
    const/16 v66, -0x2ea

    .line 264
    .line 265
    .line 266
    invoke-static/range {v10 .. v68}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 267
    return-void
.end method

.method public onClose()V
    .locals 61

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
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    .line 42
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    move-object v10, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v10, v3

    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$IO;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    const v59, 0x7fff7f

    .line 96
    .line 97
    const/16 v60, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/16 v34, 0x0

    .line 143
    .line 144
    const/16 v35, 0x0

    .line 145
    .line 146
    const/16 v36, 0x0

    .line 147
    .line 148
    const/16 v37, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    const/16 v41, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    const/16 v46, 0x0

    .line 165
    .line 166
    const/16 v47, 0x0

    .line 167
    .line 168
    const/16 v48, 0x0

    .line 169
    .line 170
    const/16 v49, 0x0

    .line 171
    .line 172
    const/16 v50, 0x0

    .line 173
    .line 174
    const/16 v51, 0x0

    .line 175
    .line 176
    const/16 v52, 0x0

    .line 177
    .line 178
    const/16 v53, 0x0

    .line 179
    .line 180
    const/16 v54, 0x0

    .line 181
    .line 182
    const/16 v55, 0x0

    .line 183
    .line 184
    const/16 v56, 0x0

    .line 185
    .line 186
    const/16 v57, 0x0

    .line 187
    .line 188
    const/16 v58, -0x2ea

    .line 189
    .line 190
    const-string v3, "book_ablum"

    .line 191
    .line 192
    const-string v6, "\u5173\u95ed\u8bc4\u5206\u5f39\u7a97"

    .line 193
    .line 194
    const-string v42, "\u4fa7\u8fb9\u8bc4\u5206\u5f39\u7a97"

    .line 195
    .line 196
    .line 197
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 198
    return-void
.end method
