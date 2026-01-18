.class public final Lio/bidmachine/media3/exoplayer/source/l1;
.super Lio/bidmachine/media3/exoplayer/source/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;
    }
.end annotation


# instance fields
.field public final lO:Lio/bidmachine/media3/exoplayer/source/I;

.field public final ll:J

.field public lo:LEb/jkk;


# direct methods
.method public constructor <init>(LEb/jkk;JLio/bidmachine/media3/exoplayer/source/I;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/l1;->lo:LEb/jkk;

    .line 4
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/l1;->ll:J

    .line 5
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/l1;->lO:Lio/bidmachine/media3/exoplayer/source/I;

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk;JLio/bidmachine/media3/exoplayer/source/I;Lio/bidmachine/media3/exoplayer/source/l1$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/l1;-><init>(LEb/jkk;JLio/bidmachine/media3/exoplayer/source/I;)V

    return-void
.end method


# virtual methods
.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/l1;->dramabox()LEb/jkk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 12
    .line 13
    iget-object p2, p2, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

    .line 14
    .line 15
    const-string p3, "Externally loaded mediaItems require a MIME type."

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, LHb/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Lio/bidmachine/media3/exoplayer/source/io;

    .line 21
    .line 22
    iget-object p1, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 23
    .line 24
    iget-object p3, p1, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p1, p1, LEb/jkk$lO;->dramaboxapp:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/source/l1;->lO:Lio/bidmachine/media3/exoplayer/source/I;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p3, p1, p4}, Lio/bidmachine/media3/exoplayer/source/io;-><init>(Landroid/net/Uri;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/source/I;)V

    .line 32
    return-object p2
.end method

.method public declared-synchronized dramabox()LEb/jkk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/l1;->lo:LEb/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized l(LEb/jkk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/l1;->lo:LEb/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/io;->lO()V

    .line 6
    return-void
.end method

.method public ygn(LJb/aew;)V
    .locals 8

    .line 1
    .line 2
    new-instance p1, LXb/Jkl;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/l1;->ll:J

    .line 5
    const/4 v6, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/l1;->dramabox()LEb/jkk;

    .line 9
    move-result-object v7

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, LXb/Jkl;-><init>(JZZZLjava/lang/Object;LEb/jkk;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 20
    return-void
.end method

.method public yhj()V
    .locals 0

    .line 1
    return-void
.end method
