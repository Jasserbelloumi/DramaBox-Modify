.class public Lcom/sobot/chat/camera/StProgressViewUpdateHelper;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;
    }
.end annotation


# static fields
.field private static final CMD_REFRESH_PROGRESS_VIEWS:I = 0x1

.field private static final MIN_INTERVAL:I = 0x14

.field private static final UPDATE_INTERVAL_PAUSED:I = 0x1f4

.field private static final UPDATE_INTERVAL_PLAYING:I = 0x3e8


# instance fields
.field private callback:Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;

.field private intervalPaused:I

.field private intervalPlaying:I

.field private mContext:Landroid/content/Context;

.field private mMediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/content/Context;Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->mContext:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    iput-object p3, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->callback:Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->intervalPlaying:I

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->intervalPaused:I

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer;Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;II)V
    .locals 1

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p2, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->callback:Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;

    .line 9
    iput-object p1, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    iput p3, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->intervalPlaying:I

    .line 11
    iput p4, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->intervalPaused:I

    return-void
.end method

.method private queueNextRefresh(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12
    return-void
.end method

.method private refreshProgressViews()I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->callback:Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3, v1, v2}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;->onUpdateProgressViews(II)V

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->intervalPlaying:I

    .line 30
    rem-int/2addr v1, v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    move-result v0

    .line 38
    :catch_0
    return v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->refreshProgressViews()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    int-to-long v0, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->queueNextRefresh(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->queueNextRefresh(J)V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    return-void
.end method
