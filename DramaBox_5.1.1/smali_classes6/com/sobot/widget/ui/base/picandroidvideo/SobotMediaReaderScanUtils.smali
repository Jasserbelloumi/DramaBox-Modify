.class public Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMAGES:[Ljava/lang/String;

.field private static final VIDEOS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-string v6, "_size"

    .line 3
    .line 4
    const-string v7, "_id"

    .line 5
    .line 6
    const-string v0, "_data"

    .line 7
    .line 8
    const-string v1, "bucket_display_name"

    .line 9
    .line 10
    const-string v2, "mime_type"

    .line 11
    .line 12
    const-string v3, "date_added"

    .line 13
    .line 14
    const-string v4, "latitude"

    .line 15
    .line 16
    const-string v5, "longitude"

    .line 17
    .line 18
    .line 19
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->IMAGES:[Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "duration"

    .line 25
    .line 26
    const-string v9, "_id"

    .line 27
    .line 28
    const-string v1, "_data"

    .line 29
    .line 30
    const-string v2, "bucket_display_name"

    .line 31
    .line 32
    const-string v3, "mime_type"

    .line 33
    .line 34
    const-string v4, "date_added"

    .line 35
    .line 36
    const-string v5, "latitude"

    .line 37
    .line 38
    const-string v6, "longitude"

    .line 39
    .line 40
    const-string v7, "_size"

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->VIDEOS:[Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getAllMedia(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->scanImageFile(Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->scanVideoFile(Landroid/content/Context;)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->scanVideoFile(Landroid/content/Context;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->scanImageFile(Landroid/content/Context;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static scanImageFile(Landroid/content/Context;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "external"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v4, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->IMAGES:[Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "======\u56fe\u7247\u603b\u6570======="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/sobot/utils/SobotLogUtils;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x3

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    move-result-wide v5

    .line 88
    const/4 v7, 0x4

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 92
    move-result v7

    .line 93
    const/4 v8, 0x5

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getFloat(I)F

    .line 97
    move-result v8

    .line 98
    const/4 v9, 0x6

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v9

    .line 103
    const/4 v11, 0x7

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    move-result-wide v11

    .line 108
    .line 109
    new-instance v13, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setMediaType(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setPath(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v3}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setBucketName(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v4}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setMimeType(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v5, v6}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setAddDate(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v7}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setLatitude(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v8}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setLongitude(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v9, v10}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setSize(J)V

    .line 137
    .line 138
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setUri(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_2

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 153
    :cond_2
    return-object v0
.end method

.method public static scanVideoFile(Landroid/content/Context;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "external"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    move-object v3, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v4, Lcom/sobot/widget/ui/base/picandroidvideo/SobotMediaReaderScanUtils;->VIDEOS:[Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "======scanVideoFile======="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    move v5, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v3

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lcom/sobot/utils/SobotLogUtils;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v5, "======\u89c6\u9891\u603b\u6570======="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/sobot/utils/SobotLogUtils;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x2

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    const/4 v8, 0x3

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v8

    .line 113
    const/4 v10, 0x4

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 117
    move-result v10

    .line 118
    const/4 v11, 0x5

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 122
    move-result v11

    .line 123
    const/4 v12, 0x6

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    move-result-wide v12

    .line 128
    const/4 v14, 0x7

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    move-result-wide v14

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    move-object/from16 v16, v5

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v4

    .line 141
    .line 142
    new-instance v3, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setMediaType(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setPath(Ljava/lang/String;)V

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setBucketName(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setMimeType(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v8, v9}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setAddDate(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v10}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setLatitude(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v11}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setLongitude(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v12, v13}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setSize(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14, v15}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setDuration(J)V

    .line 175
    .line 176
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Lcom/sobot/widget/ui/base/picandroidvideo/SobotAlbumFile;->setUri(Landroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    :cond_3
    return-object v0
.end method
