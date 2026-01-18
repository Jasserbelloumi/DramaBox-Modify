.class public Lio/bidmachine/iab/vast/activity/VastView$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/VastView;->switch()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 12
    .line 13
    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 22
    .line 23
    iget-object v1, v1, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 30
    .line 31
    iget-object v2, v2, Lio/bidmachine/iab/vast/activity/VastView;->lks:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-lez v2, :cond_0

    .line 38
    int-to-float v3, v2

    .line 39
    .line 40
    const/high16 v4, 0x42c80000    # 100.0f

    .line 41
    mul-float/2addr v3, v4

    .line 42
    int-to-float v4, v1

    .line 43
    div-float/2addr v3, v4

    .line 44
    .line 45
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lio/bidmachine/iab/vast/activity/VastView;->syu(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/VastView$dramabox;->dramabox(IIF)V

    .line 53
    .line 54
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lio/bidmachine/iab/vast/activity/VastView;->LLk(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/VastView$dramabox;->dramabox(IIF)V

    .line 62
    .line 63
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lio/bidmachine/iab/vast/activity/VastView;->Lqw(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastView$dramabox;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v1, v2, v3}, Lio/bidmachine/iab/vast/activity/VastView$dramabox;->dramabox(IIF)V

    .line 71
    .line 72
    const/high16 v1, 0x42d20000    # 105.0f

    .line 73
    .line 74
    cmpl-float v1, v3, v1

    .line 75
    .line 76
    if-lez v1, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    const-string v2, "Playback tracking: video hang detected"

    .line 85
    .line 86
    new-array v3, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/bidmachine/iab/vast/activity/VastView;->break(Lio/bidmachine/iab/vast/activity/VastView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .line 98
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x1

    .line 108
    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v1, v3, v0

    .line 112
    .line 113
    const-string v0, "Playback tracking exception: %s"

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v3}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$O;->O:Lio/bidmachine/iab/vast/activity/VastView;

    .line 119
    .line 120
    const-wide/16 v1, 0x10

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    return-void
.end method
