.class public final Lio/bidmachine/media3/exoplayer/drm/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/lo;


# instance fields
.field public final O:Z

.field public final dramabox:LJb/I$dramabox;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLJb/I$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 19
    .line 20
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->dramabox:LJb/I$dramabox;

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->O:Z

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->l:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->l:Ljava/util/Map;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->l:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public dramabox(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$l;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/drm/l1$l;->dramaboxapp()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "&signedRequest="

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/drm/l1$l;->dramabox()[B

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LHb/Jui;->O0l([B)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->dramabox:LJb/I$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 38
    move-result-object p2

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/l;->dramabox(LJb/I;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public dramaboxapp(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->O:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->dramaboxapp:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    sget-object v2, LEb/io;->I:Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const-string v3, "text/xml"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v3, LEb/io;->O:Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const-string v3, "application/json"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    const-string v3, "application/octet-stream"

    .line 52
    .line 53
    :goto_0
    const-string v4, "Content-Type"

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string p1, "SOAPAction"

    .line 65
    .line 66
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->l:Ljava/util/Map;

    .line 72
    monitor-enter p1

    .line 73
    .line 74
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->l:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/ll;->dramabox:LJb/I$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;->dramabox()[B

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0, p2, v1}, Lio/bidmachine/media3/exoplayer/drm/l;->dramabox(LJb/I;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p2

    .line 97
    .line 98
    :cond_5
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 99
    .line 100
    new-instance p2, LJb/lO$dramaboxapp;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, LJb/lO$dramaboxapp;-><init>()V

    .line 104
    .line 105
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "No license URL"

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    const-wide/16 v4, 0x0

    .line 127
    move-object v0, p1

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LJb/lO;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 131
    throw p1
.end method
