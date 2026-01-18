.class public final Lio/bidmachine/media3/exoplayer/drm/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/tyu;


# instance fields
.field public I:Ljava/lang/String;

.field public O:Lio/bidmachine/media3/exoplayer/drm/O;

.field public final dramabox:Ljava/lang/Object;

.field public dramaboxapp:LEb/jkk$io;

.field public io:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public l:LJb/I$dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->dramabox:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(LEb/jkk;)Lio/bidmachine/media3/exoplayer/drm/O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 8
    .line 9
    iget-object p1, p1, LEb/jkk$lO;->O:LEb/jkk$io;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lio/bidmachine/media3/exoplayer/drm/O;->dramabox:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->dramabox:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->dramaboxapp:LEb/jkk$io;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->dramaboxapp:LEb/jkk$io;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/drm/dramabox;->dramaboxapp(LEb/jkk$io;)Lio/bidmachine/media3/exoplayer/drm/O;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->O:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->O:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/O;

    .line 45
    monitor-exit v0

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public final dramaboxapp(LEb/jkk$io;)Lio/bidmachine/media3/exoplayer/drm/O;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->l:LJb/I$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, LJb/lo$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LJb/lo$dramaboxapp;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->I:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LJb/lo$dramaboxapp;->dramaboxapp(Ljava/lang/String;)LJb/lo$dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/drm/ll;

    .line 19
    .line 20
    iget-object v2, p1, LEb/jkk$io;->O:Landroid/net/Uri;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    :goto_1
    iget-boolean v3, p1, LEb/jkk$io;->lO:Z

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/drm/ll;-><init>(Ljava/lang/String;ZLJb/I$dramabox;)V

    .line 34
    .line 35
    iget-object v0, p1, LEb/jkk$io;->I:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()La5/H;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Lio/bidmachine/media3/exoplayer/drm/ll;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;-><init>()V

    .line 77
    .line 78
    iget-object v2, p1, LEb/jkk$io;->dramabox:Ljava/util/UUID;

    .line 79
    .line 80
    sget-object v3, Lio/bidmachine/media3/exoplayer/drm/lO;->l:Lio/bidmachine/media3/exoplayer/drm/l1$O;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->io(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$O;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v2, p1, LEb/jkk$io;->io:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->O(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-boolean v2, p1, LEb/jkk$io;->l1:Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->l(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v2, p1, LEb/jkk$io;->lo:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->I([I)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/dramabox;->io:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/drm/lo;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LEb/jkk$io;->O()[B

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;->JKi(I[B)V

    .line 126
    return-object v0
.end method
