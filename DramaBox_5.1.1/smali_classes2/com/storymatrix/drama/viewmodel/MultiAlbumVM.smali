.class public final Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;
.super Lcom/storymatrix/drama/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public final IO:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/storymatrix/drama/model/AlbumParam;

.field public final OT:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final RT:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/storymatrix/drama/model/AlbumParam;",
            ">;"
        }
    .end annotation
.end field

.field public io:Z

.field public l:I

.field public l1:Z

.field public lO:Lcom/lib/data/PageSpendTime;

.field public ll:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/AlbumData;",
            ">;"
        }
    .end annotation
.end field

.field public final lo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 90

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseViewModel;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->dramaboxapp:Ljava/util/LinkedList;

    .line 13
    .line 14
    new-instance v1, Lcom/storymatrix/drama/model/AlbumParam;

    .line 15
    move-object v2, v1

    .line 16
    .line 17
    .line 18
    const v88, 0xffff

    .line 19
    .line 20
    const/16 v89, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const-wide/16 v45, 0x0

    .line 94
    .line 95
    const-wide/16 v47, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const/16 v51, 0x0

    .line 102
    .line 103
    const/16 v52, 0x0

    .line 104
    .line 105
    const/16 v53, 0x0

    .line 106
    .line 107
    const/16 v54, 0x0

    .line 108
    .line 109
    const/16 v55, 0x0

    .line 110
    .line 111
    const/16 v56, 0x0

    .line 112
    .line 113
    const/16 v57, 0x0

    .line 114
    .line 115
    const/16 v58, 0x0

    .line 116
    .line 117
    const/16 v59, 0x0

    .line 118
    .line 119
    const/16 v60, 0x0

    .line 120
    .line 121
    const/16 v61, 0x0

    .line 122
    .line 123
    const/16 v62, 0x0

    .line 124
    .line 125
    const/16 v63, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, 0x0

    .line 142
    .line 143
    const/16 v72, 0x0

    .line 144
    .line 145
    const/16 v73, 0x0

    .line 146
    .line 147
    const/16 v74, 0x0

    .line 148
    .line 149
    const/16 v75, 0x0

    .line 150
    .line 151
    const/16 v76, 0x0

    .line 152
    .line 153
    const-wide/16 v77, 0x0

    .line 154
    .line 155
    const/16 v79, 0x0

    .line 156
    .line 157
    const/16 v80, 0x0

    .line 158
    .line 159
    const/16 v81, 0x0

    .line 160
    .line 161
    const/16 v82, 0x0

    .line 162
    .line 163
    const/16 v83, 0x0

    .line 164
    .line 165
    const/16 v84, 0x0

    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const/16 v86, -0x1

    .line 170
    .line 171
    const/16 v87, -0x1

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v2 .. v89}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->O:Lcom/storymatrix/drama/model/AlbumParam;

    .line 177
    const/4 v1, 0x1

    .line 178
    .line 179
    iput-boolean v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l1:Z

    .line 180
    .line 181
    new-instance v1, Lcom/lib/data/PageSpendTime;

    .line 182
    move-object v2, v1

    .line 183
    .line 184
    const/16 v25, 0x7ff

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    const-wide/16 v5, 0x0

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const-wide/16 v13, 0x0

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const-wide/16 v19, 0x0

    .line 205
    .line 206
    const-wide/16 v21, 0x0

    .line 207
    .line 208
    const-wide/16 v23, 0x0

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v2 .. v26}, Lcom/lib/data/PageSpendTime;-><init>(JJJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO:Lcom/lib/data/PageSpendTime;

    .line 214
    .line 215
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 219
    .line 220
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ll:Landroidx/lifecycle/MutableLiveData;

    .line 221
    .line 222
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 223
    .line 224
    .line 225
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 226
    .line 227
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lo:Landroidx/lifecycle/MutableLiveData;

    .line 228
    .line 229
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 233
    .line 234
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->IO:Landroidx/lifecycle/MutableLiveData;

    .line 235
    .line 236
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 240
    .line 241
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->OT:Landroidx/lifecycle/MutableLiveData;

    .line 242
    .line 243
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 247
    .line 248
    iput-object v1, v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->RT:Landroidx/lifecycle/MutableLiveData;

    .line 249
    return-void
.end method

.method public static synthetic lo(Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;IILjava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    move v3, v4

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v3, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const-string v5, "jmtj"

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v5, p3

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v6, v0, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    const-string/jumbo v6, "\u5267\u672b\u63a8\u8350"

    .line 36
    goto :goto_3

    .line 37
    .line 38
    :cond_3
    move-object/from16 v6, p4

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v7, v0, 0x10

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    move v7, v4

    .line 44
    goto :goto_4

    .line 45
    .line 46
    :cond_4
    move/from16 v7, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :cond_5
    move/from16 v4, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 56
    const/4 v9, 0x1

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    move v8, v9

    .line 60
    goto :goto_6

    .line 61
    .line 62
    :cond_6
    move/from16 v8, p7

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    move-object v10, v2

    .line 68
    goto :goto_7

    .line 69
    .line 70
    :cond_7
    move-object/from16 v10, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 73
    .line 74
    if-eqz v11, :cond_8

    .line 75
    goto :goto_8

    .line 76
    .line 77
    :cond_8
    move-object/from16 v2, p9

    .line 78
    .line 79
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 80
    const/4 v12, -0x1

    .line 81
    .line 82
    if-eqz v11, :cond_9

    .line 83
    move v11, v12

    .line 84
    goto :goto_9

    .line 85
    .line 86
    :cond_9
    move/from16 v11, p10

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 89
    .line 90
    if-eqz v13, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v12

    .line 95
    goto :goto_a

    .line 96
    .line 97
    :cond_a
    move-object/from16 v12, p11

    .line 98
    .line 99
    :goto_a
    and-int/lit16 v0, v0, 0x800

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    goto :goto_b

    .line 103
    .line 104
    :cond_b
    move/from16 v9, p12

    .line 105
    :goto_b
    move-object p1, v1

    .line 106
    .line 107
    move/from16 p2, v3

    .line 108
    .line 109
    move-object/from16 p3, v5

    .line 110
    .line 111
    move-object/from16 p4, v6

    .line 112
    .line 113
    move/from16 p5, v7

    .line 114
    .line 115
    move/from16 p6, v4

    .line 116
    .line 117
    move/from16 p7, v8

    .line 118
    .line 119
    move-object/from16 p8, v10

    .line 120
    .line 121
    move-object/from16 p9, v2

    .line 122
    .line 123
    move/from16 p10, v11

    .line 124
    .line 125
    move-object/from16 p11, v12

    .line 126
    .line 127
    move/from16 p12, v9

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p12}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ll(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)V

    .line 131
    return-void
.end method


# virtual methods
.method public final IO()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/AlbumData;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ll:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final OT()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lo:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io:Z

    .line 3
    return v0
.end method

.method public final aew()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->OT:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final djd(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io:Z

    .line 3
    return-void
.end method

.method public final io()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/storymatrix/drama/model/AlbumParam;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->dramaboxapp:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final jkk()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->RT:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final l1()Lcom/storymatrix/drama/model/AlbumParam;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->O:Lcom/storymatrix/drama/model/AlbumParam;

    .line 3
    return-object v0
.end method

.method public final lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l:I

    .line 3
    return v0
.end method

.method public final lks(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l1:Z

    .line 3
    return-void
.end method

.method public final ll(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;I)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    const-string v0, "currencyPlaySource"

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "currencyPlaySourceName"

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget v0, v15, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, v15, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->dramaboxapp:Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v14, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    move-object v0, v14

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move/from16 v5, p5

    .line 45
    .line 46
    move/from16 v6, p6

    .line 47
    .line 48
    move/from16 v7, p7

    .line 49
    .line 50
    move-object/from16 v8, p8

    .line 51
    .line 52
    move-object/from16 v9, p9

    .line 53
    .line 54
    move/from16 v10, p10

    .line 55
    .line 56
    move-object/from16 v11, p11

    .line 57
    .line 58
    move/from16 v12, p12

    .line 59
    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    move-object/from16 v17, v14

    .line 63
    .line 64
    move-object/from16 v14, v16

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v14}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$getEndRecommend$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILcom/storymatrix/drama/viewmodel/MultiAlbumVM;Lof/O;)V

    .line 68
    .line 69
    move-object/from16 v0, v17

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 73
    return-void
.end method

.method public final lop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l1:Z

    .line 3
    return v0
.end method

.method public final opn(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l:I

    .line 3
    return-void
.end method

.method public final pop()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/lib/data/ErrorType;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->IO:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object v0
.end method

.method public final pos()Lcom/lib/data/PageSpendTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO:Lcom/lib/data/PageSpendTime;

    .line 3
    return-object v0
.end method

.method public final ppo()Lcom/storymatrix/drama/model/AlbumParam;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->dramaboxapp:Ljava/util/LinkedList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->O:Lcom/storymatrix/drama/model/AlbumParam;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->dramaboxapp:Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->dramaboxapp:Ljava/util/LinkedList;

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/model/AlbumParam;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method public final tyu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->I:Z

    .line 3
    return v0
.end method

.method public final ygn(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->I:Z

    .line 3
    return-void
.end method

.method public final yhj(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "language"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$updateLanguage$1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$updateLanguage$1;-><init>(Ljava/lang/String;Lof/O;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public final yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$login$1;

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move v5, p4

    .line 31
    .line 32
    move-object/from16 v7, p6

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    move-object v9, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;Lof/O;)V

    .line 39
    move-object v1, p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseViewModel;->l(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 43
    return-void
.end method

.method public final yyy(Lcom/storymatrix/drama/model/AlbumParam;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->O:Lcom/storymatrix/drama/model/AlbumParam;

    .line 8
    return-void
.end method
