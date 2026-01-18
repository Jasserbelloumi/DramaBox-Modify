.class public final Lio/bidmachine/media3/exoplayer/drm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/l$dramabox;
    }
.end annotation


# direct methods
.method public static I(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static O(Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 3
    .line 4
    const/16 v1, 0x133

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x134

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x5

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p1, "Location"

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0

    .line 43
    :cond_1
    return-object v2
.end method

.method public static dramabox(LJb/I;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/I;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LJb/pos;-><init>(LJb/I;)V

    .line 6
    .line 7
    new-instance p0, LJb/lO$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LJb/lO$dramaboxapp;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LJb/lO$dramaboxapp;->lo(Ljava/lang/String;)LJb/lO$dramaboxapp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, LJb/lO$dramaboxapp;->I(Ljava/util/Map;)LJb/lO$dramaboxapp;

    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LJb/lO$dramaboxapp;->l(I)LJb/lO$dramaboxapp;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, LJb/lO$dramaboxapp;->O([B)LJb/lO$dramaboxapp;

    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 36
    move-result-object v2

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object p1, v2

    .line 39
    .line 40
    :goto_0
    :try_start_0
    new-instance p2, LJb/io;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, LJb/io;-><init>(LJb/I;LJb/lO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {p2}, Ld5/dramabox;->dramaboxapp(Ljava/io/InputStream;)[B

    .line 47
    move-result-object p0
    :try_end_1
    .catch Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-static {p2}, LHb/Jui;->RT(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    move-object v7, p0

    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p3

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-static {p3, p0}, Lio/bidmachine/media3/exoplayer/drm/l;->O(Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LJb/lO;->dramabox()LJb/lO$dramaboxapp;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LJb/lO$dramaboxapp;->lo(Ljava/lang/String;)LJb/lO$dramaboxapp;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 77
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_4
    invoke-static {p2}, LHb/Jui;->RT(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    :try_start_5
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_6
    invoke-static {p2}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 86
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    .line 88
    :goto_2
    new-instance p0, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LJb/pos;->I()Landroid/net/Uri;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LJb/pos;->getResponseHeaders()Ljava/util/Map;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LJb/pos;->l()J

    .line 100
    move-result-wide v5

    .line 101
    move-object v1, p0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LJb/lO;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 105
    throw p0
.end method

.method public static dramaboxapp(Ljava/lang/Throwable;I)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LHb/Jui;->Ikl(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LHb/Jui;->hfs(I)I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    sget v0, LHb/Jui;->dramabox:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    const/16 v2, 0x1776

    .line 26
    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/drm/l$dramabox;->dramabox(Ljava/lang/Throwable;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    return v2

    .line 35
    .line 36
    :cond_1
    instance-of v0, p0, Landroid/media/NotProvisionedException;

    .line 37
    .line 38
    const/16 v1, 0x1772

    .line 39
    .line 40
    if-nez v0, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/drm/l;->l(Ljava/lang/Throwable;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    instance-of v0, p0, Landroid/media/DeniedByServerException;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/16 p0, 0x1777

    .line 54
    return p0

    .line 55
    .line 56
    :cond_3
    instance-of v0, p0, Lio/bidmachine/media3/exoplayer/drm/UnsupportedDrmException;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 p0, 0x1771

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    instance-of v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/16 p0, 0x1773

    .line 68
    return p0

    .line 69
    .line 70
    :cond_5
    instance-of p0, p0, Lio/bidmachine/media3/exoplayer/drm/KeysExpiredException;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    const/16 p0, 0x1778

    .line 75
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    .line 78
    if-ne p1, p0, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    const/4 p0, 0x2

    .line 81
    .line 82
    if-ne p1, p0, :cond_8

    .line 83
    .line 84
    const/16 p0, 0x1774

    .line 85
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x3

    .line 87
    .line 88
    if-ne p1, p0, :cond_9

    .line 89
    return v1

    .line 90
    .line 91
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 95
    throw p0

    .line 96
    :cond_a
    :goto_0
    return v1
.end method

.method public static l(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method
