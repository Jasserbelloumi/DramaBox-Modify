.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Lio/bidmachine/media3/common/dramabox;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->I:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->io:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static dramaboxapp(Landroid/net/Uri;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "application/x-mpegURL"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->dramabox:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->O:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->I:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;->io:Ljava/lang/String;

    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramaboxapp;-><init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object v7
.end method
