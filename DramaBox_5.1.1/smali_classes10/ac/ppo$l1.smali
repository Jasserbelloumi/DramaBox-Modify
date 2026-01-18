.class public Lac/ppo$l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l1"
.end annotation


# instance fields
.field public final O:Landroid/os/Handler;

.field public final dramabox:Landroid/media/Spatializer;

.field public final dramaboxapp:Z

.field public final l:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac/ppo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LFb/l;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LHb/Jui;->continue(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, LW3/aew;->dramabox(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lac/ppo$l1;->dramabox:Landroid/media/Spatializer;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LW3/pop;->dramabox(Landroid/media/Spatializer;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    :cond_2
    iput-boolean v2, p0, Lac/ppo$l1;->dramaboxapp:Z

    .line 44
    .line 45
    new-instance v0, Lac/ppo$l1$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lac/ppo$l1$dramabox;-><init>(Lac/ppo$l1;Lac/ppo;)V

    .line 49
    .line 50
    iput-object v0, p0, Lac/ppo$l1;->l:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 51
    .line 52
    new-instance p2, Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    iput-object p2, p0, Lac/ppo$l1;->O:Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v1, Lthrow/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p2}, Lthrow/dramabox;-><init>(Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, LW3/jkk;->dramabox(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_3
    :goto_1
    iput-object v0, p0, Lac/ppo$l1;->dramabox:Landroid/media/Spatializer;

    .line 82
    .line 83
    iput-boolean v2, p0, Lac/ppo$l1;->dramaboxapp:Z

    .line 84
    .line 85
    iput-object v0, p0, Lac/ppo$l1;->O:Landroid/os/Handler;

    .line 86
    .line 87
    iput-object v0, p0, Lac/ppo$l1;->l:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 88
    return-void
.end method


# virtual methods
.method public I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo$l1;->dramabox:Landroid/media/Spatializer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lac/ppo$l1;->l:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lac/ppo$l1;->O:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0, v1}, LW3/lop;->dramabox(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 17
    .line 18
    iget-object v0, p0, Lac/ppo$l1;->O:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo$l1;->dramabox:Landroid/media/Spatializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lm4/Jui;->dramabox(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LW3/tyu;->dramabox(Landroid/media/Spatializer;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public dramabox(LEb/O;Lio/bidmachine/media3/common/dramabox;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "audio/iamf"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_4

    .line 35
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "audio/ac4"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x15

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    :cond_2
    const/16 v0, 0x18

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    invoke-static {v0}, LHb/Jui;->Jui(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    .line 71
    :cond_5
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 75
    const/4 v3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget p2, p2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 86
    .line 87
    if-eq p2, v1, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lac/ppo$l1;->dramabox:Landroid/media/Spatializer;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lm4/Jui;->dramabox(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, LEb/O;->dramabox()LEb/O$l;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p1, p1, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, v0}, LW3/yyy;->dramabox(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/ppo$l1;->dramabox:Landroid/media/Spatializer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lm4/Jui;->dramabox(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LW3/yu0;->dramabox(Landroid/media/Spatializer;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lac/ppo$l1;->dramaboxapp:Z

    .line 3
    return v0
.end method
