.class public final Lcom/storymatrix/drama/fragment/AlbumFragment$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/abstract$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/AlbumFragment;->n1(Lcom/lib/data/OperationActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

.field public final synthetic dramaboxapp:Lcom/lib/data/OperationActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/AlbumFragment;Lcom/lib/data/OperationActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->S(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/abstract;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lk8/abstract;->lop()Lcom/lib/data/OperationActivity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    .line 29
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/storymatrix/drama/fragment/AlbumFragment;->S(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/abstract;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lk8/abstract;->lop()Lcom/lib/data/OperationActivity;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/lib/data/OperationActivity;->getId()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v3, v2

    .line 64
    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    move-object v6, v5

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v6, v4

    .line 99
    .line 100
    :goto_2
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    move-object v7, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object v7, v4

    .line 120
    .line 121
    :goto_3
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-nez v4, :cond_4

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object v8, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    :goto_4
    move-object v8, v5

    .line 144
    .line 145
    :goto_5
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterName()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-nez v4, :cond_6

    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move-object v9, v4

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    :goto_6
    move-object v9, v5

    .line 168
    .line 169
    :goto_7
    iget-object v4, p0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 170
    .line 171
    .line 172
    invoke-static {v4}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    const-string v11, "\u5173\u95ed"

    .line 200
    .line 201
    const-string v4, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 202
    .line 203
    const-string v5, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 204
    move-object v2, v0

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v1 .. v11}, Lcom/storymatrix/drama/log/SensorLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public dramabox()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const/16 v7, 0xc

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->x(Lcom/storymatrix/drama/viewmodel/AlbumVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 31
    .line 32
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->S(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/abstract;

    .line 42
    move-result-object v1

    .line 43
    const/4 v13, 0x0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lk8/abstract;->lop()Lcom/lib/data/OperationActivity;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getOperationName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v13

    .line 58
    .line 59
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->S(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lk8/abstract;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lk8/abstract;->lop()Lcom/lib/data/OperationActivity;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getId()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v1, v13

    .line 94
    .line 95
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

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
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    const-string v14, ""

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    move-object v7, v14

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v7, v1

    .line 129
    .line 130
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-nez v1, :cond_3

    .line 147
    move-object v8, v14

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v8, v1

    .line 150
    .line 151
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-nez v1, :cond_4

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move-object v9, v1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    :goto_4
    move-object v9, v14

    .line 174
    .line 175
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterName()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-nez v1, :cond_6

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    move-object v10, v1

    .line 196
    goto :goto_7

    .line 197
    :cond_7
    :goto_6
    move-object v10, v14

    .line 198
    .line 199
    :goto_7
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 215
    move-result-object v1

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    move-object v1, v13

    .line 218
    .line 219
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v11

    .line 230
    .line 231
    const-string v12, "\u64ad\u653e\u5e7f\u544a"

    .line 232
    .line 233
    const-string v5, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 234
    .line 235
    const-string v6, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a"

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v2 .. v12}, Lcom/storymatrix/drama/log/SensorLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v15, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 241
    .line 242
    .line 243
    invoke-static {v15}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    if-nez v1, :cond_9

    .line 257
    .line 258
    move-object/from16 v16, v14

    .line 259
    goto :goto_9

    .line 260
    .line 261
    :cond_9
    move-object/from16 v16, v1

    .line 262
    .line 263
    :goto_9
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-nez v1, :cond_a

    .line 280
    .line 281
    move-object/from16 v17, v14

    .line 282
    goto :goto_a

    .line 283
    .line 284
    :cond_a
    move-object/from16 v17, v1

    .line 285
    .line 286
    :goto_a
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterId()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-nez v1, :cond_b

    .line 305
    goto :goto_b

    .line 306
    .line 307
    :cond_b
    move-object/from16 v18, v1

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :cond_c
    :goto_b
    move-object/from16 v18, v14

    .line 311
    .line 312
    :goto_c
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    if-eqz v1, :cond_e

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterName()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-nez v1, :cond_d

    .line 331
    goto :goto_d

    .line 332
    .line 333
    :cond_d
    move-object/from16 v19, v1

    .line 334
    goto :goto_e

    .line 335
    .line 336
    :cond_e
    :goto_d
    move-object/from16 v19, v14

    .line 337
    .line 338
    :goto_e
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    check-cast v1, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Jhg()Lcom/lib/data/Chapter;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/lib/data/Chapter;->getChapterIndex()Ljava/lang/Integer;

    .line 354
    move-result-object v13

    .line 355
    .line 356
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v20

    .line 367
    .line 368
    iget-object v1, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 369
    .line 370
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 371
    .line 372
    .line 373
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->isVipTheater()I

    .line 384
    move-result v2

    .line 385
    const/4 v3, 0x1

    .line 386
    .line 387
    if-ne v2, v3, :cond_10

    .line 388
    .line 389
    sget-object v2, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_RETENTION_VIPPOPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 390
    .line 391
    :goto_f
    move-object/from16 v22, v2

    .line 392
    goto :goto_10

    .line 393
    .line 394
    :cond_10
    sget-object v2, Lcom/storymatrix/drama/utils/ad/AdPosition;->RECHARGE_RETENTION_POPUP:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 395
    goto :goto_f

    .line 396
    .line 397
    :goto_10
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 398
    .line 399
    .line 400
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySource()Ljava/lang/String;

    .line 411
    move-result-object v23

    .line 412
    .line 413
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramabox:Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/storymatrix/drama/fragment/AlbumFragment;->Q(Lcom/storymatrix/drama/fragment/AlbumFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    check-cast v2, Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 423
    move-result-object v2

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getCurrencyPlaySourceName()Ljava/lang/String;

    .line 427
    move-result-object v24

    .line 428
    .line 429
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LN6/dramabox;->IO()I

    .line 433
    move-result v4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, LN6/dramabox;->K()I

    .line 437
    move-result v2

    .line 438
    const/4 v5, 0x0

    .line 439
    .line 440
    if-lt v4, v2, :cond_11

    .line 441
    .line 442
    move/from16 v25, v3

    .line 443
    goto :goto_11

    .line 444
    .line 445
    :cond_11
    move/from16 v25, v5

    .line 446
    .line 447
    :goto_11
    iget-object v2, v0, Lcom/storymatrix/drama/fragment/AlbumFragment$O;->dramaboxapp:Lcom/lib/data/OperationActivity;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2}, Lcom/lib/data/OperationActivity;->getAllowRelease()Ljava/lang/Integer;

    .line 451
    move-result-object v2

    .line 452
    .line 453
    if-nez v2, :cond_12

    .line 454
    goto :goto_12

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    move-result v2

    .line 459
    .line 460
    if-ne v2, v3, :cond_13

    .line 461
    .line 462
    move/from16 v26, v3

    .line 463
    goto :goto_13

    .line 464
    .line 465
    :cond_13
    :goto_12
    move/from16 v26, v5

    .line 466
    .line 467
    :goto_13
    const/16 v29, 0x800

    .line 468
    .line 469
    const/16 v30, 0x0

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v28, "\u5145\u503c\u633d\u7559\u5f39\u7a97"

    .line 474
    .line 475
    move-object/from16 v21, v1

    .line 476
    .line 477
    .line 478
    invoke-static/range {v15 .. v30}, Lcom/storymatrix/drama/fragment/AlbumFragment;->o3(Lcom/storymatrix/drama/fragment/AlbumFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/OperationActivity;Lcom/storymatrix/drama/utils/ad/AdPosition;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    .line 479
    return-void
.end method
