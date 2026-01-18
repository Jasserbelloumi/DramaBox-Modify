.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->V2(Ljava/lang/String;Lcom/lib/data/RatingConf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 0

    .line 1
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
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "end_rec"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    const-string v8, "-1"

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    move-object v10, v8

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    move-object v10, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v10, v7

    .line 79
    .line 80
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    move-object v11, v8

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    move-object v11, v1

    .line 120
    .line 121
    .line 122
    :goto_1
    const v23, 0xffe70

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    .line 127
    const-string/jumbo v4, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    .line 151
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 152
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 0

    .line 1
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
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

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
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "end_rec"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v9, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    const/4 v4, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    :goto_0
    move-object v5, v4

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v5, v9

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v2 .. v7}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->tyu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    .line 70
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v2

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    .line 85
    :goto_2
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 99
    move-result-object v16

    .line 100
    .line 101
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 115
    move-result-object v17

    .line 116
    .line 117
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    const-string v4, "-1"

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    check-cast v3, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    move-object/from16 v18, v3

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    move-object/from16 v18, v9

    .line 152
    .line 153
    :goto_3
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    move-object/from16 v20, v1

    .line 195
    .line 196
    :goto_4
    iget-object v11, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v56

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v57

    .line 205
    .line 206
    .line 207
    const v67, 0x7f9f7f

    .line 208
    .line 209
    const/16 v68, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    const-string v14, "\u63d0\u4ea4\u8bc4\u5206"

    .line 214
    const/4 v15, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const/16 v45, 0x0

    .line 267
    .line 268
    const/16 v46, 0x0

    .line 269
    .line 270
    const/16 v47, 0x0

    .line 271
    .line 272
    const/16 v48, 0x0

    .line 273
    .line 274
    const/16 v49, 0x0

    .line 275
    .line 276
    .line 277
    const-string/jumbo v50, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 278
    .line 279
    const/16 v51, 0x0

    .line 280
    .line 281
    const/16 v52, 0x0

    .line 282
    .line 283
    const/16 v53, 0x0

    .line 284
    .line 285
    const/16 v54, 0x0

    .line 286
    .line 287
    const/16 v55, 0x0

    .line 288
    .line 289
    const/16 v58, 0x0

    .line 290
    .line 291
    const/16 v59, 0x0

    .line 292
    .line 293
    const/16 v60, 0x0

    .line 294
    .line 295
    const/16 v61, 0x0

    .line 296
    .line 297
    const/16 v62, 0x0

    .line 298
    .line 299
    const/16 v63, 0x0

    .line 300
    .line 301
    const/16 v64, 0x0

    .line 302
    .line 303
    const/16 v65, 0x0

    .line 304
    .line 305
    const/16 v66, -0x2ea

    .line 306
    .line 307
    .line 308
    invoke-static/range {v10 .. v68}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 309
    return-void
.end method

.method public onClose()V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->K(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/LkL;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->K(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/LkL;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lk8/LkL;->ysh()V

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "end_rec"

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    const-string v5, "-1"

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    move-object v10, v5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    move-object v10, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v10, v4

    .line 96
    .line 97
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    move-object v12, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    move-object v12, v1

    .line 137
    .line 138
    :goto_1
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$lo;->dramaboxapp:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const v59, 0x7fff7f

    .line 142
    .line 143
    const/16 v60, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    const/16 v35, 0x0

    .line 191
    .line 192
    const/16 v36, 0x0

    .line 193
    .line 194
    const/16 v37, 0x0

    .line 195
    .line 196
    const/16 v38, 0x0

    .line 197
    .line 198
    const/16 v39, 0x0

    .line 199
    .line 200
    const/16 v40, 0x0

    .line 201
    .line 202
    const/16 v41, 0x0

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const/16 v47, 0x0

    .line 213
    .line 214
    const/16 v48, 0x0

    .line 215
    .line 216
    const/16 v49, 0x0

    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const/16 v51, 0x0

    .line 221
    .line 222
    const/16 v52, 0x0

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    const/16 v54, 0x0

    .line 227
    .line 228
    const/16 v55, 0x0

    .line 229
    .line 230
    const/16 v56, 0x0

    .line 231
    .line 232
    const/16 v57, 0x0

    .line 233
    .line 234
    const/16 v58, -0x2ea

    .line 235
    .line 236
    const-string v6, "\u5173\u95ed\u8bc4\u5206\u5f39\u7a97"

    .line 237
    .line 238
    .line 239
    const-string/jumbo v42, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 240
    .line 241
    .line 242
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 243
    return-void
.end method
