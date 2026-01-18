.class public final Lio/bidmachine/media3/exoplayer/upstream/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$I;"
    }
.end annotation


# instance fields
.field public final I:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final O:I

.field public final dramabox:J

.field public final dramaboxapp:LJb/lO;

.field public volatile io:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final l:LJb/pos;


# direct methods
.method public constructor <init>(LJb/I;LJb/lO;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/I;",
            "LJb/lO;",
            "I",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "+TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LJb/pos;

    invoke-direct {v0, p1}, LJb/pos;-><init>(LJb/I;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 6
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 7
    iput p3, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 8
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->I:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 9
    invoke-static {}, LXb/pos;->dramabox()J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    return-void
.end method

.method public constructor <init>(LJb/I;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJb/I;",
            "Landroid/net/Uri;",
            "I",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LJb/lO$dramaboxapp;

    invoke-direct {v0}, LJb/lO$dramaboxapp;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    move-result-object p2

    invoke-virtual {p2}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/upstream/O;-><init>(LJb/I;LJb/lO;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->io:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final cancelLoad()V
    .locals 0

    return-void
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->l()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dramaboxapp()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->io()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->I()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final load()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJb/pos;->l1()V

    .line 6
    .line 7
    new-instance v0, LJb/io;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LJb/io;-><init>(LJb/I;LJb/lO;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, LJb/io;->dramaboxapp()V

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->l:LJb/pos;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LJb/pos;->getUri()Landroid/net/Uri;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->I:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;->parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/upstream/O;->io:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LHb/Jui;->RT(Ljava/io/Closeable;)V

    .line 46
    throw v1
.end method
