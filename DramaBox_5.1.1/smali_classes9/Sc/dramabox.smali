.class public LSc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p2}, LSc/dramaboxapp;->dramabox(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 5
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-static {p0}, Lpb/l1;->jkk(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p0, p0, v2

    .line 29
    .line 30
    if-lez p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LSc/dramabox;->dramaboxapp(Ljava/io/File;)Z

    .line 34
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    move-object v0, p2

    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    const/16 p1, 0x400

    .line 53
    .line 54
    new-array p1, p1, [B

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LSc/dramabox;->dramaboxapp(Ljava/io/File;)Z

    .line 72
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-static {p2}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception p0

    .line 86
    move-object p2, v0

    .line 87
    .line 88
    .line 89
    :goto_2
    :try_start_3
    invoke-static {p0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :goto_3
    return-object v0

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v0}, Lpb/l1;->lo(Ljava/io/Closeable;)V

    .line 95
    throw p0
.end method

.method public static dramaboxapp(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
