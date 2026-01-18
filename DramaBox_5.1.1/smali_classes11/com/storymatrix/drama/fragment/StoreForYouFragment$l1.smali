.class public final Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;->showRateDialog(Lcom/lib/data/RatingConf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 96
    move-result v1

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    const v23, 0xffe70

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const-string v3, "introduction_pop"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v4, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    .line 142
    invoke-static/range {v2 .. v24}, Lcom/storymatrix/drama/log/SensorLog;->K(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 143
    return-void
.end method

.method public dramaboxapp(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 61

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "comment"

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    .line 9
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const-string v4, "introduction_pop"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->IO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result v1

    .line 91
    .line 92
    if-lez v1, :cond_0

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    .line 97
    :goto_0
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 151
    move-result v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 161
    move-result-object v10

    .line 162
    .line 163
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iget-object v4, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 173
    move-result v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Lcom/lib/data/ChapterInfo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 183
    move-result v3

    .line 184
    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v48

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object v49

    .line 204
    .line 205
    .line 206
    const v59, 0x7f9f7f

    .line 207
    .line 208
    const/16 v60, 0x0

    .line 209
    .line 210
    const-string v3, "introduction_pop"

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    .line 214
    const-string v6, "\u63d0\u4ea4\u8bc4\u5206"

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const/16 v33, 0x0

    .line 256
    .line 257
    const/16 v34, 0x0

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    const/16 v36, 0x0

    .line 262
    .line 263
    const/16 v37, 0x0

    .line 264
    .line 265
    const/16 v38, 0x0

    .line 266
    .line 267
    const/16 v39, 0x0

    .line 268
    .line 269
    const/16 v40, 0x0

    .line 270
    .line 271
    const/16 v41, 0x0

    .line 272
    .line 273
    .line 274
    const-string/jumbo v42, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 275
    .line 276
    const/16 v43, 0x0

    .line 277
    .line 278
    const/16 v44, 0x0

    .line 279
    .line 280
    const/16 v45, 0x0

    .line 281
    .line 282
    const/16 v46, 0x0

    .line 283
    .line 284
    const/16 v47, 0x0

    .line 285
    .line 286
    const/16 v50, 0x0

    .line 287
    .line 288
    const/16 v51, 0x0

    .line 289
    .line 290
    const/16 v52, 0x0

    .line 291
    .line 292
    const/16 v53, 0x0

    .line 293
    .line 294
    const/16 v54, 0x0

    .line 295
    .line 296
    const/16 v55, 0x0

    .line 297
    .line 298
    const/16 v56, 0x0

    .line 299
    .line 300
    const/16 v57, 0x0

    .line 301
    .line 302
    const/16 v58, -0x2ea

    .line 303
    .line 304
    .line 305
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 306
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
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookId()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getBookName()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMList$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Ljava/util/ArrayList;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v3, v0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$l1;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMSelectedPosition$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/lib/data/ChapterInfo;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/lib/data/ChapterInfo;->getChapterIndex()I

    .line 96
    move-result v1

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    .line 111
    const v59, 0x7fff7f

    .line 112
    .line 113
    const/16 v60, 0x0

    .line 114
    .line 115
    const-string v3, "introduction_pop"

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    .line 119
    const-string v6, "\u5173\u95ed\u8bc4\u5206\u5f39\u7a97"

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    const/16 v40, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    .line 179
    const-string/jumbo v42, "\u8bc4\u5206\u8bc4\u8bed\u5f39\u7a97"

    .line 180
    .line 181
    const/16 v43, 0x0

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    const/16 v45, 0x0

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    const/16 v47, 0x0

    .line 190
    .line 191
    const/16 v48, 0x0

    .line 192
    .line 193
    const/16 v49, 0x0

    .line 194
    .line 195
    const/16 v50, 0x0

    .line 196
    .line 197
    const/16 v51, 0x0

    .line 198
    .line 199
    const/16 v52, 0x0

    .line 200
    .line 201
    const/16 v53, 0x0

    .line 202
    .line 203
    const/16 v54, 0x0

    .line 204
    .line 205
    const/16 v55, 0x0

    .line 206
    .line 207
    const/16 v56, 0x0

    .line 208
    .line 209
    const/16 v57, 0x0

    .line 210
    .line 211
    const/16 v58, -0x2ea

    .line 212
    .line 213
    .line 214
    invoke-static/range {v2 .. v60}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 215
    return-void
.end method
