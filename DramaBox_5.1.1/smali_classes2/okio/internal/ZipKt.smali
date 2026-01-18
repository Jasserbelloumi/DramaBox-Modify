.class public final Lokio/internal/ZipKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method private static final buildIndex(Ljava/util/List;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokio/internal/ZipEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lokio/Path;",
            "Lokio/internal/ZipEntry;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "/"

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v4, v1, v2}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Lokio/internal/ZipEntry;

    .line 14
    .line 15
    const/16 v19, 0x1fc

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    const-wide/16 v13, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    move-object v5, v2

    .line 32
    move-object v6, v0

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v5 .. v20}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-array v1, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/l;->RT([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v2, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2}, Lokio/internal/ZipKt$buildIndex$$inlined$sortedBy$1;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lokio/internal/ZipEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lokio/internal/ZipEntry;

    .line 87
    .line 88
    if-nez v3, :cond_0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lokio/Path;->parent()Lokio/Path;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-nez v3, :cond_1

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    check-cast v4, Lokio/internal/ZipEntry;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_2
    new-instance v15, Lokio/internal/ZipEntry;

    .line 124
    .line 125
    const/16 v18, 0x1fc

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    const/4 v6, 0x1

    .line 129
    const/4 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    const-wide/16 v12, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const-wide/16 v20, 0x0

    .line 141
    move-object v4, v15

    .line 142
    move-object v5, v3

    .line 143
    .line 144
    move-object/from16 v22, v15

    .line 145
    .line 146
    move-object/from16 v15, v16

    .line 147
    .line 148
    move-wide/from16 v16, v20

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v4 .. v19}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    .line 153
    move-object/from16 v4, v22

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lokio/internal/ZipEntry;->getChildren()Ljava/util/List;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lokio/internal/ZipEntry;->getCanonicalPath()Lokio/Path;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    move-object v2, v4

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    return-object v0
.end method

.method private static final dosDateTimeToEpochMillis(II)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    shr-int/lit8 v0, p0, 0x9

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    add-int/lit16 v1, v0, 0x7bc

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x5

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0xf

    .line 27
    .line 28
    and-int/lit8 v3, p0, 0x1f

    .line 29
    .line 30
    shr-int/lit8 p0, p1, 0xb

    .line 31
    .line 32
    and-int/lit8 v4, p0, 0x1f

    .line 33
    .line 34
    shr-int/lit8 p0, p1, 0x5

    .line 35
    .line 36
    and-int/lit8 v5, p0, 0x3f

    .line 37
    .line 38
    and-int/lit8 p0, p1, 0x1f

    .line 39
    .line 40
    shl-int/lit8 v6, p0, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v0, -0x1

    .line 43
    move-object v0, v7

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final getHex(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "0x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v1, "toString(this, checkRadix(radix))"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Path;",
            "Lokio/FileSystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/internal/ZipEntry;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/ZipFileSystem;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "zipPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fileSystem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "predicate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1, v0}, Lokio/FileSystem;->openReadOnly(Lokio/Path;)Lokio/FileHandle;

    move-result-object v3

    .line 2
    :try_start_0
    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_9

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    .line 3
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 4
    :goto_0
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v10

    invoke-static {v10}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    invoke-interface {v10}, Lokio/BufferedSource;->readIntLe()I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_7

    .line 6
    invoke-static {v10}, Lokio/internal/ZipKt;->readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    move-result v9

    int-to-long v11, v9

    invoke-interface {v10, v11, v12}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 8
    :try_start_2
    invoke-interface {v10}, Lokio/Source;->close()V

    const/16 v10, 0x14

    int-to-long v10, v10

    sub-long/2addr v4, v10

    cmp-long v10, v4, v6

    const/4 v11, 0x0

    if-lez v10, :cond_3

    .line 9
    invoke-virtual {v3, v4, v5}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    move-result v5

    const v10, 0x7064b50

    if-ne v5, v10, :cond_2

    .line 11
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    move-result v5

    .line 12
    invoke-interface {v4}, Lokio/BufferedSource;->readLongLe()J

    move-result-wide v12

    .line 13
    invoke-interface {v4}, Lokio/BufferedSource;->readIntLe()I

    move-result v10

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v3, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-interface {v5}, Lokio/BufferedSource;->readIntLe()I

    move-result v10

    const v12, 0x6064b50

    if-ne v10, v12, :cond_0

    .line 16
    invoke-static {v5, v8}, Lokio/internal/ZipKt;->readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;

    move-result-object v8

    .line 17
    sget-object v10, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :try_start_5
    invoke-static {v5, v11}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 19
    :cond_0
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v10}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 24
    :goto_1
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v5, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "unsupported zip: spanned"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_2
    sget-object v5, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 27
    :try_start_9
    invoke-static {v4, v11}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :goto_3
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v4, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 28
    :cond_3
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Lokio/FileHandle;->source(J)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 30
    :try_start_c
    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getEntryCount()J

    move-result-wide v12

    :goto_5
    cmp-long v10, v6, v12

    if-gez v10, :cond_6

    .line 31
    invoke-static {v5}, Lokio/internal/ZipKt;->readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;

    move-result-object v10

    .line 32
    invoke-virtual {v10}, Lokio/internal/ZipEntry;->getOffset()J

    move-result-wide v14

    invoke-virtual {v8}, Lokio/internal/EocdRecord;->getCentralDirectoryOffset()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_5

    .line 33
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 34
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :cond_4
    :goto_6
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    goto :goto_5

    .line 35
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_6
    sget-object v2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 37
    :try_start_d
    invoke-static {v5, v11}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v4}, Lokio/internal/ZipKt;->buildIndex(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 39
    new-instance v4, Lokio/ZipFileSystem;

    invoke-direct {v4, v0, v1, v2, v9}, Lokio/ZipFileSystem;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v3, v11}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    .line 40
    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {v5, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_7
    move-exception v0

    goto :goto_8

    .line 41
    :cond_7
    invoke-interface {v10}, Lokio/Source;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v10, v4, v8

    if-ltz v10, :cond_8

    goto/16 :goto_0

    .line 42
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :goto_8
    invoke-interface {v10}, Lokio/Source;->close()V

    throw v0

    .line 44
    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a zip: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokio/FileHandle;->size()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 45
    :goto_9
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic openZip$default(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokio/ZipFileSystem;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Lokio/internal/ZipKt$openZip$1;->INSTANCE:Lokio/internal/ZipKt$openZip$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/ZipKt;->openZip(Lokio/Path;Lokio/FileSystem;Lkotlin/jvm/functions/Function1;)Lokio/ZipFileSystem;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final readEntry(Lokio/BufferedSource;)Lokio/internal/ZipEntry;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0x2014b50

    .line 15
    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    const-wide/16 v0, 0x4

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v0

    .line 26
    .line 27
    .line 28
    const v1, 0xffff

    .line 29
    .line 30
    and-int v2, v0, v1

    .line 31
    const/4 v9, 0x1

    .line 32
    and-int/2addr v0, v9

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 38
    move-result v0

    .line 39
    .line 40
    and-int v20, v0, v1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 44
    move-result v0

    .line 45
    and-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, Lokio/internal/ZipKt;->dosDateTimeToEpochMillis(II)Ljava/lang/Long;

    .line 54
    move-result-object v21

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0xffffffffL

    .line 65
    .line 66
    and-long v14, v2, v4

    .line 67
    .line 68
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 75
    move-result v0

    .line 76
    int-to-long v2, v0

    .line 77
    and-long/2addr v2, v4

    .line 78
    .line 79
    iput-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 80
    .line 81
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    and-long/2addr v2, v4

    .line 91
    .line 92
    iput-wide v2, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 96
    move-result v0

    .line 97
    and-int/2addr v0, v1

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 101
    move-result v2

    .line 102
    .line 103
    and-int v12, v2, v1

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 107
    move-result v2

    .line 108
    .line 109
    and-int v13, v2, v1

    .line 110
    .line 111
    const-wide/16 v1, 0x8

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v1, v2}, Lokio/BufferedSource;->skip(J)V

    .line 115
    .line 116
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 117
    .line 118
    .line 119
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    and-long/2addr v1, v4

    .line 126
    .line 127
    iput-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 128
    int-to-long v0, v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v2, v2, v3, v1}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    iget-wide v1, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 144
    .line 145
    cmp-long v0, v1, v4

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    int-to-long v3, v1

    .line 153
    .line 154
    move-wide/from16 v24, v3

    .line 155
    goto :goto_0

    .line 156
    .line 157
    :cond_0
    move-wide/from16 v24, v18

    .line 158
    .line 159
    :goto_0
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    const-wide v22, 0xffffffffL

    .line 165
    .line 166
    cmp-long v0, v2, v22

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    int-to-long v2, v1

    .line 170
    .line 171
    add-long v3, v24, v2

    .line 172
    .line 173
    :goto_1
    move-object/from16 v24, v6

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_1
    move-wide/from16 v3, v24

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :goto_2
    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    .line 181
    cmp-long v0, v5, v22

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    int-to-long v0, v1

    .line 185
    add-long/2addr v3, v0

    .line 186
    .line 187
    :cond_2
    move-wide/from16 v22, v3

    .line 188
    .line 189
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 190
    .line 191
    .line 192
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 193
    .line 194
    new-instance v5, Lokio/internal/ZipKt$readEntry$1;

    .line 195
    move-object v0, v5

    .line 196
    const/4 v4, 0x0

    .line 197
    move-object v1, v6

    .line 198
    .line 199
    move-wide/from16 v25, v14

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x2

    .line 202
    .line 203
    move-wide/from16 v2, v22

    .line 204
    move-object v15, v4

    .line 205
    move-object v4, v11

    .line 206
    move-object v9, v5

    .line 207
    .line 208
    move-object/from16 v5, p0

    .line 209
    move-object v14, v6

    .line 210
    .line 211
    move-object/from16 v27, v24

    .line 212
    move-object v6, v10

    .line 213
    .line 214
    move-object/from16 v28, v7

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lokio/internal/ZipKt$readEntry$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v12, v9}, Lokio/internal/ZipKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    cmp-long v0, v22, v18

    .line 223
    .line 224
    if-lez v0, :cond_4

    .line 225
    .line 226
    iget-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 232
    .line 233
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_4
    :goto_3
    int-to-long v0, v13

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 242
    move-result-object v13

    .line 243
    .line 244
    sget-object v0, Lokio/Path;->Companion:Lokio/Path$Companion;

    .line 245
    .line 246
    const-string v1, "/"

    .line 247
    const/4 v2, 0x1

    .line 248
    const/4 v3, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1, v3, v2, v15}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lokio/Path;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    move-object/from16 v2, v27

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    .line 258
    move-result-object v0

    .line 259
    const/4 v4, 0x2

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v1, v3, v4, v15}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    .line 265
    new-instance v1, Lokio/internal/ZipEntry;

    .line 266
    .line 267
    iget-wide v2, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 268
    .line 269
    iget-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 270
    .line 271
    move-object/from16 v6, v28

    .line 272
    .line 273
    iget-wide v6, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 274
    move-object v10, v1

    .line 275
    move-object v11, v0

    .line 276
    .line 277
    move-wide/from16 v14, v25

    .line 278
    .line 279
    move-wide/from16 v16, v2

    .line 280
    .line 281
    move-wide/from16 v18, v4

    .line 282
    .line 283
    move-wide/from16 v22, v6

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v10 .. v23}, Lokio/internal/ZipEntry;-><init>(Lokio/Path;ZLjava/lang/String;JJJILjava/lang/Long;J)V

    .line 287
    return-object v1

    .line 288
    .line 289
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 290
    .line 291
    const-string v1, "bad zip: filename contains 0x00"

    .line 292
    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    .line 297
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    .line 323
    .line 324
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 325
    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    const-string v4, "bad zip: expected "

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, " but was "

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 361
    throw v2
.end method

.method private static final readEocdRecord(Lokio/BufferedSource;)Lokio/internal/EocdRecord;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 12
    move-result v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result v3

    .line 18
    and-int/2addr v3, v1

    .line 19
    int-to-long v5, v3

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 23
    move-result v3

    .line 24
    and-int/2addr v3, v1

    .line 25
    int-to-long v3, v3

    .line 26
    .line 27
    cmp-long v3, v5, v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-wide/16 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, 0xffffffffL

    .line 49
    and-long/2addr v7, v2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 53
    move-result p0

    .line 54
    .line 55
    and-int v9, p0, v1

    .line 56
    .line 57
    new-instance p0, Lokio/internal/EocdRecord;

    .line 58
    move-object v4, p0

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string v0, "unsupported zip: spanned"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method private static final readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    .line 3
    :goto_0
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-wide/16 v4, 0x4

    .line 10
    .line 11
    cmp-long p1, v0, v4

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    and-int/2addr p1, v4

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lokio/BufferedSource;->readShortLe()S

    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    .line 28
    .line 29
    const-wide/32 v6, 0xffff

    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    .line 35
    cmp-long v6, v0, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v4, v5}, Lokio/BufferedSource;->require(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 48
    move-result-wide v6

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Lokio/Buffer;->size()J

    .line 67
    move-result-wide v8

    .line 68
    add-long/2addr v8, v4

    .line 69
    sub-long/2addr v8, v6

    .line 70
    .line 71
    cmp-long v2, v8, v2

    .line 72
    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    if-lez v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 83
    :cond_0
    sub-long/2addr v0, v4

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v0, "unsupported zip: too many bytes processed for "

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    .line 109
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p1, "bad zip: truncated value in extra field"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p1, "bad zip: truncated header in extra field"

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_4
    return-void
.end method

.method public static final readLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "basicMetadata"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lokio/internal/ZipKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    return-object p0
.end method

.method private static final readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getLastModifiedAtMillis()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    .line 18
    :goto_0
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readIntLe()I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    const v6, 0x4034b50

    .line 36
    .line 37
    if-ne v5, v6, :cond_3

    .line 38
    .line 39
    const-wide/16 v5, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->skip(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    const v6, 0xffff

    .line 50
    .line 51
    and-int v7, v5, v6

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const-wide/16 v7, 0x12

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 64
    move-result v5

    .line 65
    int-to-long v7, v5

    .line 66
    .line 67
    .line 68
    const-wide/32 v9, 0xffff

    .line 69
    and-long/2addr v7, v9

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p0 .. p0}, Lokio/BufferedSource;->readShortLe()S

    .line 73
    move-result v5

    .line 74
    and-int/2addr v5, v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v7, v8}, Lokio/BufferedSource;->skip(J)V

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    int-to-long v3, v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 84
    return-object v2

    .line 85
    .line 86
    :cond_1
    new-instance v2, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v0, v1, v3, v4}, Lokio/internal/ZipKt$readOrSkipLocalHeader$1;-><init>(Lokio/BufferedSource;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v2}, Lokio/internal/ZipKt;->readExtra(Lokio/BufferedSource;ILkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    new-instance v0, Lokio/FileMetadata;

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isRegularFile()Z

    .line 98
    move-result v7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->isDirectory()Z

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    move-object v11, v2

    .line 110
    .line 111
    check-cast v11, Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    move-object v12, v1

    .line 115
    .line 116
    check-cast v12, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    move-object v13, v1

    .line 120
    .line 121
    check-cast v13, Ljava/lang/Long;

    .line 122
    .line 123
    const/16 v15, 0x80

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    move-object v6, v0

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v6 .. v16}, Lokio/FileMetadata;-><init>(ZZLokio/Path;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    .line 161
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string v2, "bad zip: expected "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, " but was "

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lokio/internal/ZipKt;->getHex(I)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method private static final readZip64EocdRecord(Lokio/BufferedSource;Lokio/internal/EocdRecord;)Lokio/internal/EocdRecord;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lokio/BufferedSource;->readIntLe()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    cmp-long v2, v3, v5

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v0, 0x8

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lokio/BufferedSource;->readLongLe()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    new-instance p0, Lokio/internal/EocdRecord;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lokio/internal/EocdRecord;->getCommentByteCount()I

    .line 44
    move-result v7

    .line 45
    move-object v2, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lokio/internal/EocdRecord;-><init>(JJI)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p1, "unsupported zip: spanned"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final skipLocalHeader(Lokio/BufferedSource;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lokio/internal/ZipKt;->readOrSkipLocalHeader(Lokio/BufferedSource;Lokio/FileMetadata;)Lokio/FileMetadata;

    .line 10
    return-void
.end method
