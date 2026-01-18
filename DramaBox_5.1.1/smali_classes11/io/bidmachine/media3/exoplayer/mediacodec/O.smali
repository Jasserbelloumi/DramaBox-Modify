.class public final Lio/bidmachine/media3/exoplayer/mediacodec/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;


# instance fields
.field public I:I

.field public final O:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Landroid/content/Context;

.field public io:Z

.field public final l:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->I:I

    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->io:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->dramaboxapp:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->O:LY4/pop;

    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->l:LY4/pop;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/O;-><init>(Landroid/content/Context;LY4/pop;LY4/pop;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY4/pop;LY4/pop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;",
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->dramaboxapp:Landroid/content/Context;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->I:I

    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->io:Z

    .line 12
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->O:LY4/pop;

    .line 13
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->l:LY4/pop;

    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->I:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/O;->dramaboxapp()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->O:Lio/bidmachine/media3/common/dramabox;

    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LEb/yyy;->IO(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LHb/Jui;->final(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "DMCodecAdapterFactory"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->O:LY4/pop;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->l:LY4/pop;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;-><init>(LY4/pop;LY4/pop;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;-><init>(I)V

    .line 73
    move-object v0, v1

    .line 74
    .line 75
    :goto_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->io:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->I(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    .line 85
    :cond_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramaboxapp;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramaboxapp;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final dramaboxapp()Z
    .locals 4

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/O;->dramaboxapp:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
