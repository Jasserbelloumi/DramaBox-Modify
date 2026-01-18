.class public final Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public O:LHb/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/io<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public dramabox:Landroid/media/AudioManager;

.field public dramaboxapp:Landroid/media/AudioDeviceCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/l1$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;-><init>()V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->IO(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/lop$dramabox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->lo(Lio/bidmachine/media3/exoplayer/lop$dramabox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->lO()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->ll()V

    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;)LHb/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->O:LHb/io;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/lop$dramabox;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/lop$dramabox;->dramabox(Z)V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic IO(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->O:LHb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LHb/Jui;->strictfp(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const-string v0, "audio"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->dramabox:Landroid/media/AudioManager;

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;)V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->dramaboxapp:Landroid/media/AudioDeviceCallback;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->O:LHb/io;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->lO()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, LHb/io;->ll(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public disable()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->O:LHb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LHb/io;

    .line 9
    .line 10
    new-instance v1, LLb/OT;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LLb/OT;-><init>(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->O:LHb/io;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, LHb/io;->l()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/lop$dramabox;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, LHb/io;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v5, LLb/lo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p1}, LLb/lo;-><init>(Lio/bidmachine/media3/exoplayer/lop$dramabox;)V

    .line 10
    move-object v0, v6

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LHb/io;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;LHb/io$dramabox;)V

    .line 17
    .line 18
    iput-object v6, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->O:LHb/io;

    .line 19
    .line 20
    new-instance p1, LLb/IO;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, LLb/IO;-><init>(Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, LHb/io;->lO(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final lO()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->dramabox:Landroid/media/AudioManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/media/AudioManager;

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 24
    move-result v5

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    const/4 v7, 0x1

    .line 28
    .line 29
    if-eq v5, v6, :cond_6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x5

    .line 35
    .line 36
    if-eq v5, v6, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x6

    .line 42
    .line 43
    if-eq v5, v6, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 47
    move-result v5

    .line 48
    .line 49
    const/16 v6, 0xb

    .line 50
    .line 51
    if-eq v5, v6, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    if-eq v5, v6, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x3

    .line 64
    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    sget v5, LHb/Jui;->dramabox:I

    .line 69
    .line 70
    const/16 v6, 0x1a

    .line 71
    .line 72
    if-lt v5, v6, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 76
    move-result v8

    .line 77
    .line 78
    const/16 v9, 0x16

    .line 79
    .line 80
    if-ne v8, v9, :cond_1

    .line 81
    return v7

    .line 82
    .line 83
    :cond_1
    const/16 v8, 0x1c

    .line 84
    .line 85
    if-lt v5, v8, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 89
    move-result v8

    .line 90
    .line 91
    const/16 v9, 0x17

    .line 92
    .line 93
    if-ne v8, v9, :cond_2

    .line 94
    return v7

    .line 95
    .line 96
    :cond_2
    const/16 v8, 0x1f

    .line 97
    .line 98
    if-lt v5, v8, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eq v8, v6, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 108
    move-result v6

    .line 109
    .line 110
    const/16 v8, 0x1b

    .line 111
    .line 112
    if-ne v6, v8, :cond_4

    .line 113
    :cond_3
    return v7

    .line 114
    .line 115
    :cond_4
    const/16 v6, 0x21

    .line 116
    .line 117
    if-lt v5, v6, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 121
    move-result v4

    .line 122
    .line 123
    const/16 v5, 0x1e

    .line 124
    .line 125
    if-ne v4, v5, :cond_5

    .line 126
    return v7

    .line 127
    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    :goto_1
    return v7

    .line 131
    :cond_7
    return v2
.end method

.method public final synthetic ll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->dramabox:Landroid/media/AudioManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/l1$dramaboxapp;->dramaboxapp:Landroid/media/AudioDeviceCallback;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 16
    :cond_0
    return-void
.end method
