.class public final Lio/bidmachine/media3/exoplayer/audio/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/I$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/audio/I$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/I;->dramabox:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/common/dramabox;LEb/O;)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    sget v0, LHb/Jui;->dramabox:I

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-lt v0, v1, :cond_5

    .line 13
    .line 14
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/I;->dramabox:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/audio/I;->dramaboxapp(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, LEb/yyy;->io(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LHb/Jui;->Jbn(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v0, v3, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LHb/Jui;->Jui(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 58
    return-object p1

    .line 59
    .line 60
    :cond_2
    :try_start_0
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v3, v2}, LHb/Jui;->Jvf(III)Landroid/media/AudioFormat;

    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    if-lt v0, v2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, LEb/O;->dramabox()LEb/O$l;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object p2, p2, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2, v1}, Lio/bidmachine/media3/exoplayer/audio/I$dramaboxapp;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2}, LEb/O;->dramabox()LEb/O$l;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    iget-object p2, p2, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lio/bidmachine/media3/exoplayer/audio/I$dramabox;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    :catch_0
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_4
    :goto_0
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 96
    return-object p1

    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 99
    return-object p1
.end method

.method public final dramaboxapp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/I;->dramaboxapp:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LFb/l;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "offloadVariableRateSupported"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "offloadVariableRateSupported=1"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/I;->dramaboxapp:Ljava/lang/Boolean;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/I;->dramaboxapp:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/I;->dramaboxapp:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method
