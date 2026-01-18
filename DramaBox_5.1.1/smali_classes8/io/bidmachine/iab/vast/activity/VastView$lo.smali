.class public Lio/bidmachine/iab/vast/activity/VastView$lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "MediaPlayer - onPrepared"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 17
    .line 18
    iget-object v2, v0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 19
    .line 20
    iget-boolean v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->tyu:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->creativeView:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 30
    .line 31
    sget-object v2, Lio/bidmachine/iab/vast/TrackingEvent;->fullscreen:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->b(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->Ikl(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->new(Lio/bidmachine/iab/vast/activity/VastView;Z)Z

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 53
    .line 54
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 55
    .line 56
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->jkk:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineVideoBridge;->MediaPlayerStart(Landroid/media/MediaPlayer;)V

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->d(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->f(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 72
    .line 73
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 74
    .line 75
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 76
    .line 77
    iget v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->l1:I

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 83
    .line 84
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 85
    .line 86
    sget-object v0, Lio/bidmachine/iab/vast/TrackingEvent;->resume:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoResumed()V

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 109
    .line 110
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 111
    .line 112
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->opn:Z

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->synchronized(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 118
    .line 119
    :cond_2
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 120
    .line 121
    iget-object v0, p1, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 122
    .line 123
    iget-boolean v0, v0, Lio/bidmachine/iab/vast/activity/VastView$B;->yu0:Z

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->j(Lio/bidmachine/iab/vast/activity/VastView;)V

    .line 129
    .line 130
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 131
    .line 132
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/dramabox;->LLk()Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$lo;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lio/bidmachine/iab/vast/activity/VastView;->else(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    .line 144
    :cond_3
    return-void
.end method
