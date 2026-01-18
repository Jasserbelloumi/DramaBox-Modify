.class public Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O"
.end annotation


# instance fields
.field public dramabox:Z

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized O()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramabox:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final dramabox(Landroid/os/Message;Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;

    .line 11
    .line 12
    iget-boolean v4, v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->dramaboxapp:Z

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    return v5

    .line 17
    .line 18
    :cond_0
    iget v4, v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->I:I

    .line 19
    const/4 v6, 0x1

    .line 20
    add-int/2addr v4, v6

    .line 21
    .line 22
    iput v4, v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->I:I

    .line 23
    .line 24
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    .line 32
    invoke-interface {v7, v8}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-le v4, v7, :cond_1

    .line 36
    return v5

    .line 37
    .line 38
    :cond_1
    new-instance v4, LXb/pos;

    .line 39
    .line 40
    iget-wide v10, v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->dramabox:J

    .line 41
    .line 42
    iget-object v12, v2, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;->dataSpec:LJb/lO;

    .line 43
    .line 44
    iget-object v13, v2, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v14, v2, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v15

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v17

    .line 55
    .line 56
    iget-wide v6, v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->O:J

    .line 57
    .line 58
    sub-long v17, v17, v6

    .line 59
    .line 60
    iget-wide v6, v2, Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;->bytesLoaded:J

    .line 61
    move-object v9, v4

    .line 62
    .line 63
    move-wide/from16 v19, v6

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v9 .. v20}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 67
    .line 68
    new-instance v6, LXb/aew;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v8}, LXb/aew;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    instance-of v7, v7, Ljava/io/IOException;

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/io/IOException;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    new-instance v7, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    move-object v2, v7

    .line 97
    .line 98
    :goto_0
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    new-instance v8, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 105
    .line 106
    iget v3, v3, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->I:I

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v4, v6, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v8}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 113
    move-result-wide v2

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    cmp-long v4, v2, v6

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    return v5

    .line 124
    :cond_3
    monitor-enter p0

    .line 125
    .line 126
    :try_start_0
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramabox:Z

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 136
    monitor-exit p0

    .line 137
    const/4 v0, 0x1

    .line 138
    return v0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    monitor-exit p0

    .line 142
    return v5

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0
.end method

.method public dramaboxapp(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LXb/pos;->dramabox()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;-><init>(JZJLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;

    .line 5
    .line 6
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->OT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/lo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->IO(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/lo;->dramaboxapp(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$dramabox;)[B

    .line 32
    move-result-object v1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->OT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/lo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->IO(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lio/bidmachine/media3/exoplayer/drm/l1$l;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/lo;->dramabox(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$l;)[B

    .line 63
    move-result-object v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_0
    const-string v2, "DefaultDrmSession"

    .line 67
    .line 68
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramabox(Landroid/os/Message;Lio/bidmachine/media3/exoplayer/drm/MediaDrmCallbackException;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    :goto_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->RT(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->dramabox:J

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 91
    monitor-enter p0

    .line 92
    .line 93
    :try_start_1
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramabox:Z

    .line 94
    .line 95
    if-nez v2, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ppo(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    .line 105
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$l;->l:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 117
    goto :goto_3

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_3
    :goto_3
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method
