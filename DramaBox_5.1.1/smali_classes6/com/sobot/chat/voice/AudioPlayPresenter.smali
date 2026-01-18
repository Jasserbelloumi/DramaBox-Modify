.class public Lcom/sobot/chat/voice/AudioPlayPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallbak:Lcom/sobot/chat/voice/AudioPlayCallBack;

.field private mContent:Landroid/content/Context;

.field private mCurrentMsg:Lcom/sobot/chat/api/model/ZhiChiMessageBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mContent:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/voice/AudioPlayPresenter;->playVoice(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/voice/AudioPlayPresenter;)Lcom/sobot/chat/voice/AudioPlayCallBack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCallbak:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCurrentMsg:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 3
    return-object p1
.end method

.method private playVoice(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getIsPlaying()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->stop()V

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p2

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    new-instance v0, Lcom/sobot/chat/voice/AudioPlayPresenter$2;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/voice/AudioPlayPresenter$2;-><init>(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    new-instance v0, Lcom/sobot/chat/voice/AudioPlayPresenter$3;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/voice/AudioPlayPresenter$3;-><init>(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const-string/jumbo p2, "\u97f3\u9891\u64ad\u653e\u5931\u8d25"

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->stop()V

    .line 94
    .line 95
    iget-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCallbak:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/sobot/chat/voice/AudioPlayCallBack;->onPlayEnd(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 101
    :cond_1
    :goto_2
    return-void
.end method

.method private playVoiceByPath(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getAnswer()Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/api/model/ZhiChiReplyAnswer;->getMsg()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->getSugguestionsFontColor()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "/"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/sobot/chat/utils/SobotPathManager;->getVoiceDir()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    new-instance v2, Ljava/io/File;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object v1, v0

    .line 91
    .line 92
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v3, "contentPath\uff1a"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v2, Ljava/io/File;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    const-string v1, "http"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    new-instance v3, Lcom/sobot/chat/voice/AudioPlayPresenter$1;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, p1}, Lcom/sobot/chat/voice/AudioPlayPresenter$1;-><init>(Lcom/sobot/chat/voice/AudioPlayPresenter;Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 146
    const/4 p1, 0x0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/sobot/chat/core/HttpUtils;->download(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V

    .line 150
    goto :goto_2

    .line 151
    .line 152
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mContent:Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sget v1, Lcom/sobot/chat/R$string;->sobot_voice_file_error:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-direct {p0, p1, v2}, Lcom/sobot/chat/voice/AudioPlayPresenter;->playVoice(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Ljava/io/File;)V

    .line 170
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized clickAudio(Lcom/sobot/chat/api/model/ZhiChiMessageBase;Lcom/sobot/chat/voice/AudioPlayCallBack;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->getInstance()Landroid/media/MediaPlayer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->stop()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCallbak:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCurrentMsg:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eq p2, p1, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCallbak:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCurrentMsg:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v1}, Lcom/sobot/chat/voice/AudioPlayCallBack;->onPlayEnd(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCurrentMsg:Lcom/sobot/chat/api/model/ZhiChiMessageBase;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/sobot/chat/voice/AudioPlayPresenter;->playVoiceByPath(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Lcom/sobot/chat/utils/AudioTools;->stop()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/sobot/chat/api/model/ZhiChiMessageBase;->setVoideIsPlaying(Z)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCallbak:Lcom/sobot/chat/voice/AudioPlayCallBack;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p1}, Lcom/sobot/chat/voice/AudioPlayCallBack;->onPlayEnd(Lcom/sobot/chat/api/model/ZhiChiMessageBase;)V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sobot/chat/voice/AudioPlayPresenter;->mCurrentMsg:Lcom/sobot/chat/api/model/ZhiChiMessageBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method
