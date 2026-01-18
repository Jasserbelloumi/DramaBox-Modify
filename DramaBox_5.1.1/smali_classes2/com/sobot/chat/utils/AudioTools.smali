.class public Lcom/sobot/chat/utils/AudioTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Landroid/media/MediaPlayer;

.field private static mediaRecorder:Landroid/media/MediaRecorder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static destory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->stop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lcom/sobot/chat/utils/AudioTools;->instance:Landroid/media/MediaPlayer;

    .line 7
    return-void
.end method

.method public static getInstance()Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/AudioTools;->instance:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/chat/utils/AudioTools;->instance:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/AudioTools;->instance:Landroid/media/MediaPlayer;

    .line 14
    return-object v0
.end method

.method public static getIsPlaying()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/AudioTools;->instance:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static getMediaRecorder()Landroid/media/MediaRecorder;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/AudioTools;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/media/MediaRecorder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/chat/utils/AudioTools;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/sobot/chat/utils/AudioTools;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 14
    return-object v0
.end method

.method public static stop()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/AudioTools;->instance:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 22
    :cond_0
    return-void
.end method
