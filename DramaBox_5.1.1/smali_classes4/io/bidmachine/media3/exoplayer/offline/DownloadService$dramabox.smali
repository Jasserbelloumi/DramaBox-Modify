.class public final Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/offline/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public dramabox:Lio/bidmachine/media3/exoplayer/offline/DownloadService;


# direct methods
.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;)LWb/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public O(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    .line 14
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/offline/DownloadService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/offline/DownloadService$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/offline/DownloadService;

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
