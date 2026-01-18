.class Lcom/sobot/chat/camera/StVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StVideoView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/StVideoView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StVideoView;->isPlaying()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/sobot/chat/camera/StVideoView;->access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/sobot/chat/camera/StVideoView;->access$100(Lcom/sobot/chat/camera/StVideoView;)Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPlay(Z)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$100(Lcom/sobot/chat/camera/StVideoView;)Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPlay(Z)V

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 38
    move-result v2

    .line 39
    int-to-long v2, v2

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4}, LS/dramabox;->dramabox(Landroid/media/MediaPlayer;JI)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$200(Lcom/sobot/chat/camera/StVideoView;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StVideoView;->isPlaying()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$100(Lcom/sobot/chat/camera/StVideoView;)Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPlay(Z)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$100(Lcom/sobot/chat/camera/StVideoView;)Lcom/sobot/chat/camera/StPlayPauseDrawable;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setPause(Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/camera/StVideoView$1;->this$0:Lcom/sobot/chat/camera/StVideoView;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/sobot/chat/camera/StVideoView;->access$000(Lcom/sobot/chat/camera/StVideoView;)Landroid/media/MediaPlayer;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 100
    move-result v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 107
    return-void
.end method
