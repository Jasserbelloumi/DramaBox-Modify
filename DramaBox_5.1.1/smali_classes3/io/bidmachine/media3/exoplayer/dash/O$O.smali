.class public final Lio/bidmachine/media3/exoplayer/dash/O$O;
.super LYb/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

.field public final io:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, LYb/dramaboxapp;-><init>(JJ)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/O$O;->I:Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 6
    .line 7
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/O$O;->io:J

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/dramaboxapp;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$O;->I:Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYb/dramaboxapp;->l()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->ll(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public dramaboxapp()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/dramaboxapp;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$O;->I:Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYb/dramaboxapp;->l()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
