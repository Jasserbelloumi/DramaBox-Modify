.class public final LFb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dramabox:Landroid/media/AudioManager;

.field public static dramaboxapp:Landroid/content/Context;


# direct methods
.method public static I(Landroid/media/AudioManager;I)I
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lk3/protected;->dramabox(Landroid/media/AudioManager;I)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static declared-synchronized O(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 4

    .line 1
    .line 2
    const-class v0, LFb/l;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v1, LFb/l;->dramaboxapp:Landroid/content/Context;

    .line 10
    .line 11
    if-eq v1, p0, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    sput-object v1, LFb/l;->dramabox:Landroid/media/AudioManager;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, LFb/l;->dramabox:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    new-instance v1, LHb/IO;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, LHb/IO;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LHb/dramaboxapp;->dramabox()Ljava/util/concurrent/Executor;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    new-instance v3, LFb/O;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, LFb/O;-><init>(Landroid/content/Context;LHb/IO;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LHb/IO;->dramaboxapp()V

    .line 57
    .line 58
    sget-object p0, LFb/l;->dramabox:Landroid/media/AudioManager;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    check-cast p0, Landroid/media/AudioManager;

    .line 75
    .line 76
    sput-object p0, LFb/l;->dramabox:Landroid/media/AudioManager;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Landroid/media/AudioManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    throw p0
.end method

.method public static synthetic dramabox(Landroid/content/Context;LHb/IO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LFb/l;->lO(Landroid/content/Context;LHb/IO;)V

    return-void
.end method

.method public static dramaboxapp(Landroid/media/AudioManager;LFb/dramabox;)I
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LFb/dramabox;->O()Landroid/media/AudioFocusRequest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lk3/l;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LFb/dramabox;->io()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static io(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "AudioManagerCompat"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static l(Landroid/media/AudioManager;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l1(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, LFb/l;->io(Landroid/media/AudioManager;I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static synthetic lO(Landroid/content/Context;LHb/IO;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    sput-object p0, LFb/l;->dramabox:Landroid/media/AudioManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LHb/IO;->I()Z

    .line 14
    return-void
.end method

.method public static ll(Landroid/media/AudioManager;LFb/dramabox;)I
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LFb/dramabox;->O()Landroid/media/AudioFocusRequest;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lk3/ll;->dramabox(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LFb/dramabox;->io()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LFb/dramabox;->dramaboxapp()LEb/O;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LEb/O;->dramaboxapp()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LFb/dramabox;->I()I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method
