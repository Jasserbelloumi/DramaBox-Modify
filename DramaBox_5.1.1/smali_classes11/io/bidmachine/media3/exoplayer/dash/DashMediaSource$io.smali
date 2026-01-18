.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "io"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;->dramabox:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;->dramabox:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jqq(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;->dramabox:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jqq(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;->dramabox:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JOp(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;->dramabox()V

    .line 13
    return-void
.end method
