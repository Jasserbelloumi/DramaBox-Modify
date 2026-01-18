.class public Lcom/sobot/chat/camera/StVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private ib_playBtn:Landroid/widget/ImageButton;

.field private layout_width:I

.field private mBack:Landroid/widget/ImageView;

.field private mFirstFrameUrl:Ljava/lang/String;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mUpdateHelper:Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

.field private mVideoListener:Lcom/sobot/chat/camera/listener/StVideoListener;

.field private mVideoUrl:Ljava/lang/String;

.field private mVideoView:Landroid/widget/VideoView;

.field private playPauseDrawable:Lcom/sobot/chat/camera/StPlayPauseDrawable;

.field private st_currentTime:Landroid/widget/TextView;

.field private st_progress_container:Landroid/widget/LinearLayout;

.field private st_seekbar:Landroid/widget/SeekBar;

.field private st_totalTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/camera/StVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/camera/StVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoUrl:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->initAttrs()V

    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->initData()V

    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/camera/StVideoView;)Lcom/sobot/chat/camera/StPlayPauseDrawable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/StVideoView;->playPauseDrawable:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/camera/StVideoView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->startVideo()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/sobot/chat/camera/StVideoView;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/camera/StVideoView;->updateVideoViewSize(FF)V

    .line 4
    return-void
.end method

.method private initAttrs()V
    .locals 0

    return-void
.end method

.method private initData()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/camera/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/camera/StVideoView;->layout_width:I

    .line 11
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "layout"

    .line 19
    .line 20
    const-string v3, "sobot_video_view"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "video_preview"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroid/widget/VideoView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoView:Landroid/widget/VideoView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "iv_back"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mBack:Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "ib_playBtn"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/widget/ImageButton;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->ib_playBtn:Landroid/widget/ImageButton;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "st_currentTime"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->st_currentTime:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    const-string v2, "st_totalTime"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->st_totalTime:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "st_seekbar"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 128
    move-result v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Landroid/widget/SeekBar;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->st_seekbar:Landroid/widget/SeekBar;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    const-string v2, "st_progress_container"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/sobot/chat/utils/ResourceUtils;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    .line 146
    move-result v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_progress_container:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    new-instance v0, Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    iput-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->playPauseDrawable:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->ib_playBtn:Landroid/widget/ImageButton;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->ib_playBtn:Landroid/widget/ImageButton;

    .line 173
    const/4 v1, -0x1

    .line 174
    .line 175
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 179
    .line 180
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoView:Landroid/widget/VideoView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mBack:Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->ib_playBtn:Landroid/widget/ImageButton;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_seekbar:Landroid/widget/SeekBar;

    .line 203
    .line 204
    new-instance v1, Lcom/sobot/chat/camera/StVideoView$1;

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StVideoView$1;-><init>(Lcom/sobot/chat/camera/StVideoView;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 211
    return-void
.end method

.method private postError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoListener:Lcom/sobot/chat/camera/listener/StVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StVideoListener;->onError()V

    .line 8
    :cond_0
    return-void
.end method

.method private postStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoListener:Lcom/sobot/chat/camera/listener/StVideoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StVideoListener;->onStart()V

    .line 8
    :cond_0
    return-void
.end method

.method private releaseUpdateHelper()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->stopUpdateHelper()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mUpdateHelper:Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

    .line 7
    return-void
.end method

.method private startUpdateHelper()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mUpdateHelper:Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;-><init>(Landroid/media/MediaPlayer;Landroid/content/Context;Lcom/sobot/chat/camera/StProgressViewUpdateHelper$Callback;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mUpdateHelper:Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mUpdateHelper:Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->start()V

    .line 23
    return-void
.end method

.method private startVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->postStart()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->startUpdateHelper()V

    .line 14
    :cond_0
    return-void
.end method

.method private stopUpdateHelper()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mUpdateHelper:Lcom/sobot/chat/camera/StProgressViewUpdateHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StProgressViewUpdateHelper;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    .line 1
    div-float/2addr p2, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result p1

    .line 6
    int-to-float p1, p1

    .line 7
    mul-float/2addr p2, p1

    .line 8
    float-to-int p1, p2

    .line 9
    .line 10
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    const/16 p1, 0x11

    .line 17
    .line 18
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoView:Landroid/widget/VideoView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method


# virtual methods
.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const-string v0, "dd"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mBack:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mBack:Landroid/widget/ImageView;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_progress_container:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mBack:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_progress_container:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mBack:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoListener:Lcom/sobot/chat/camera/listener/StVideoListener;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StVideoListener;->onCancel()V

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->ib_playBtn:Landroid/widget/ImageButton;

    .line 53
    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StVideoView;->isPlaying()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/sobot/chat/camera/StVideoView;->switchVideoPlay(Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->playPauseDrawable:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPlay(Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoListener:Lcom/sobot/chat/camera/listener/StVideoListener;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/sobot/chat/camera/listener/StVideoListener;->onEnd()V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->st_seekbar:Landroid/widget/SeekBar;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->st_currentTime:Landroid/widget/TextView;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/sobot/chat/camera/util/AudioUtil;->getReadableDurationString(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->stopUpdateHelper()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->startVideo()V

    .line 4
    return-void
.end method

.method public onUpdateProgressViews(II)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "progress:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "  total:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_seekbar:Landroid/widget/SeekBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_seekbar:Landroid/widget/SeekBar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->st_totalTime:Landroid/widget/TextView;

    .line 52
    int-to-long v1, p2

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/sobot/chat/camera/util/AudioUtil;->getReadableDurationString(J)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sobot/chat/camera/StVideoView;->st_currentTime:Landroid/widget/TextView;

    .line 62
    int-to-long v0, p1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/sobot/chat/camera/util/AudioUtil;->getReadableDurationString(J)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public playVideo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoUrl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->postError()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoUrl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoView:Landroid/widget/VideoView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "surface.isValid():"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    return-void

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 77
    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 84
    .line 85
    iput-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 92
    .line 93
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoUrl:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v1, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 112
    const/4 v1, 0x3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 118
    .line 119
    new-instance v1, Lcom/sobot/chat/camera/StVideoView$2;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StVideoView$2;-><init>(Lcom/sobot/chat/camera/StVideoView;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 128
    .line 129
    new-instance v1, Lcom/sobot/chat/camera/StVideoView$3;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StVideoView$3;-><init>(Lcom/sobot/chat/camera/StVideoView;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 136
    .line 137
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 138
    const/4 v1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->postError()V

    .line 159
    :goto_2
    return-void

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->postError()V

    .line 163
    return-void
.end method

.method public releaseMediaPlayer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->releaseUpdateHelper()V

    .line 19
    return-void
.end method

.method public setVideoLisenter(Lcom/sobot/chat/camera/listener/StVideoListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoListener:Lcom/sobot/chat/camera/listener/StVideoListener;

    .line 3
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->mVideoUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public stopVideo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 16
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "JCameraView SurfaceCreated"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StVideoView;->playVideo()V

    .line 9
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "JCameraView SurfaceDestroyed"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StVideoView;->releaseMediaPlayer()V

    .line 9
    return-void
.end method

.method public switchVideoPlay(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->startVideo()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/camera/StVideoView;->stopUpdateHelper()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StVideoView;->isPlaying()Z

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->playPauseDrawable:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPlay(Z)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView;->playPauseDrawable:Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPause(Z)V

    .line 43
    :cond_3
    :goto_1
    return-void
.end method
