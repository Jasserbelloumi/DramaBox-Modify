.class public final Lio/bidmachine/media3/exoplayer/audio/dramabox$l;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/audio/dramabox;

.field public final dramabox:Landroid/content/ContentResolver;

.field public final dramaboxapp:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/audio/dramabox;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->O:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramabox:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramaboxapp:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramabox:Landroid/content/ContentResolver;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramaboxapp:Landroid/net/Uri;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->dramabox:Landroid/content/ContentResolver;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
.end method

.method public onChange(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->O:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->I(Lio/bidmachine/media3/exoplayer/audio/dramabox;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->O:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LEb/O;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/audio/dramabox$l;->O:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/audio/dramabox;)LNb/dramaboxapp;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LNb/dramabox;->I(Landroid/content/Context;LEb/O;LNb/dramaboxapp;)LNb/dramabox;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->l(Lio/bidmachine/media3/exoplayer/audio/dramabox;LNb/dramabox;)V

    .line 26
    return-void
.end method
