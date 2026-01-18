.class public final LSb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/io;


# instance fields
.field public final dramabox:LSb/io;

.field public final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSb/io;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSb/io;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LSb/l;->dramabox:LSb/io;

    .line 6
    .line 7
    iput-object p2, p0, LSb/l;->dramaboxapp:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/O;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "LSb/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LWb/O;

    .line 3
    .line 4
    iget-object v1, p0, LSb/l;->dramabox:LSb/io;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1, p2}, LSb/io;->dramabox(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, LSb/l;->dramaboxapp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LWb/O;-><init>(Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public dramaboxapp()Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "LSb/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LWb/O;

    .line 3
    .line 4
    iget-object v1, p0, LSb/l;->dramabox:LSb/io;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LSb/io;->dramaboxapp()Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, LSb/l;->dramaboxapp:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LWb/O;-><init>(Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Ljava/util/List;)V

    .line 14
    return-object v0
.end method
