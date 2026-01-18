.class public final Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;-><init>()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p16

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
    .line 12
    :cond_0
    move-object/from16 v1, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move-object/from16 v3, p2

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    move-object v4, v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    move-object/from16 v4, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    move-object v5, v2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    move-object/from16 v5, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    move-object v6, v2

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    move-object v7, v8

    .line 55
    goto :goto_5

    .line 56
    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 60
    .line 61
    if-eqz v9, :cond_6

    .line 62
    move-object v9, v2

    .line 63
    goto :goto_6

    .line 64
    .line 65
    :cond_6
    move-object/from16 v9, p7

    .line 66
    .line 67
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    move-object v10, v2

    .line 71
    goto :goto_7

    .line 72
    .line 73
    :cond_7
    move-object/from16 v10, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 76
    .line 77
    if-eqz v11, :cond_8

    .line 78
    move-object v11, v2

    .line 79
    goto :goto_8

    .line 80
    .line 81
    :cond_8
    move-object/from16 v11, p9

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 84
    .line 85
    if-eqz v12, :cond_9

    .line 86
    goto :goto_9

    .line 87
    .line 88
    :cond_9
    move-object/from16 v2, p10

    .line 89
    .line 90
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 91
    .line 92
    if-eqz v12, :cond_a

    .line 93
    const/4 v12, 0x1

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v12

    .line 98
    goto :goto_a

    .line 99
    .line 100
    :cond_a
    move-object/from16 v12, p11

    .line 101
    .line 102
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 103
    .line 104
    if-eqz v13, :cond_b

    .line 105
    move-object v13, v8

    .line 106
    goto :goto_b

    .line 107
    .line 108
    :cond_b
    move-object/from16 v13, p12

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v14, v0, 0x1000

    .line 111
    .line 112
    if-eqz v14, :cond_c

    .line 113
    move-object v14, v8

    .line 114
    goto :goto_c

    .line 115
    .line 116
    :cond_c
    move-object/from16 v14, p13

    .line 117
    .line 118
    :goto_c
    and-int/lit16 v15, v0, 0x2000

    .line 119
    .line 120
    if-eqz v15, :cond_d

    .line 121
    move-object v15, v8

    .line 122
    goto :goto_d

    .line 123
    .line 124
    :cond_d
    move-object/from16 v15, p14

    .line 125
    .line 126
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    goto :goto_e

    .line 130
    .line 131
    :cond_e
    move-object/from16 v8, p15

    .line 132
    .line 133
    :goto_e
    move-object/from16 p1, v1

    .line 134
    .line 135
    move-object/from16 p2, v3

    .line 136
    .line 137
    move-object/from16 p3, v4

    .line 138
    .line 139
    move-object/from16 p4, v5

    .line 140
    .line 141
    move-object/from16 p5, v6

    .line 142
    .line 143
    move-object/from16 p6, v7

    .line 144
    .line 145
    move-object/from16 p7, v9

    .line 146
    .line 147
    move-object/from16 p8, v10

    .line 148
    .line 149
    move-object/from16 p9, v11

    .line 150
    .line 151
    move-object/from16 p10, v2

    .line 152
    .line 153
    move-object/from16 p11, v12

    .line 154
    .line 155
    move-object/from16 p12, v13

    .line 156
    .line 157
    move-object/from16 p13, v14

    .line 158
    .line 159
    move-object/from16 p14, v15

    .line 160
    .line 161
    move-object/from16 p15, v8

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p15}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method


# virtual methods
.method public final dramabox(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/ChapterInfo;",
            "Lcom/lib/data/AlbumToDetailTagData;",
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    move-object/from16 v2, p15

    .line 7
    .line 8
    new-instance v3, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;-><init>()V

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v5, "from"

    .line 19
    move-object v6, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v5, "tab_num"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    :cond_0
    const-string v5, "book_cover"

    .line 36
    move-object v6, p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v5, "book_name"

    .line 42
    move-object v6, p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v5, "book_id"

    .line 48
    move-object v6, p5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    if-eqz p6, :cond_1

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    move-object v6, p6

    .line 57
    .line 58
    check-cast v6, Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    const-string v6, "tags"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    :cond_1
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v5, "chapter_info"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "album_data"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    :cond_3
    if-eqz p14, :cond_4

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object/from16 v1, p14

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    const-string v1, "level_type_list"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface/range {p15 .. p15}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    const-string v0, "record_number"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_5
    const-string v0, "connect_key"

    .line 112
    move-object v1, p7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v0, "play_count"

    .line 118
    move-object v1, p8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "introduction"

    .line 124
    .line 125
    move-object/from16 v1, p9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    const-string v0, "current_chapter_id"

    .line 131
    .line 132
    move-object/from16 v1, p10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    if-eqz p11, :cond_6

    .line 138
    .line 139
    const-string v0, "init_state"

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    return-object v3
.end method
