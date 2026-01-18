.class public final Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, LUb/dramaboxapp;

    invoke-direct {v0, p1}, LUb/dramaboxapp;-><init>(I)V

    new-instance v1, LUb/O;

    invoke-direct {v1, p1}, LUb/O;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;-><init>(LY4/pop;LY4/pop;)V

    return-void
.end method

.method public constructor <init>(LY4/pop;LY4/pop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;",
            "LY4/pop<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->dramaboxapp:LY4/pop;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->O:LY4/pop;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->l:Z

    return-void
.end method

.method public static synthetic O(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->io(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->l1(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->lop(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic l1(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->pop(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static lO(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x23

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    :cond_2
    return v2
.end method


# virtual methods
.method public I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->l:Z

    .line 3
    return-void
.end method

.method public bridge synthetic dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v3, "createCodec:"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    :try_start_1
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->l:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->O:Lio/bidmachine/media3/common/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->lO(Lio/bidmachine/media3/common/dramabox;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, LUb/yu0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, LUb/yu0;-><init>(Landroid/media/MediaCodec;)V

    .line 47
    const/4 v3, 0x4

    .line 48
    :goto_0
    move-object v6, v2

    .line 49
    move v2, v3

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_0
    new-instance v2, LUb/l;

    .line 55
    .line 56
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->O:LY4/pop;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LY4/pop;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Landroid/os/HandlerThread;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v0, v3}, LUb/l;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :goto_1
    new-instance v9, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;

    .line 70
    .line 71
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;->dramaboxapp:LY4/pop;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LY4/pop;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v5, v3

    .line 77
    .line 78
    check-cast v5, Landroid/os/HandlerThread;

    .line 79
    .line 80
    iget-object v7, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->io:LUb/l1;

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, v9

    .line 83
    move-object v4, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LUb/OT;LUb/l1;Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramabox;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 90
    .line 91
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->l:Landroid/view/Surface;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 96
    .line 97
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/mediacodec/I;->IO:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget v3, LHb/Jui;->dramabox:I

    .line 102
    .line 103
    const/16 v4, 0x23

    .line 104
    .line 105
    if-lt v3, v4, :cond_1

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x8

    .line 108
    goto :goto_2

    .line 109
    :catch_1
    move-exception p1

    .line 110
    move-object v1, v9

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_1
    :goto_2
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramaboxapp:Landroid/media/MediaFormat;

    .line 114
    .line 115
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->I:Landroid/media/MediaCrypto;

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v3, v1, p1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->jkk(Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    return-object v9

    .line 120
    :catch_2
    move-exception p1

    .line 121
    move-object v0, v1

    .line 122
    .line 123
    :goto_3
    if-nez v1, :cond_2

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->release()V

    .line 133
    :cond_3
    :goto_4
    throw p1
.end method
