.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/upstream/O<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->O:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V

    .line 6
    return-void
.end method

.method public O(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$O;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->O:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Sop(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/upstream/O;JJZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "Ljava/lang/Long;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->O:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->swe(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V

    .line 9
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->O:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->swq(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V

    .line 9
    return-void
.end method

.method public synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lbc/RT;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V

    return-void
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/O;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;->O(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
