.class public final Lcc/O$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$I;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Lcc/O$dramaboxapp;


# direct methods
.method public constructor <init>(Lcc/O$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcc/O$O;->O:Lcc/O$dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcc/O$O;->O:Lcc/O$dramaboxapp;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcc/O;->RT()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcc/O$O;->O:Lcc/O$dramaboxapp;

    .line 13
    .line 14
    new-instance p2, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcc/O$dramaboxapp;->dramabox(Ljava/io/IOException;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcc/O$O;->O:Lcc/O$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcc/O$dramaboxapp;->onInitialized()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lbc/RT;->dramabox(Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V

    return-void
.end method

.method public l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcc/O$O;->O:Lcc/O$dramaboxapp;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p6}, Lcc/O$dramaboxapp;->dramabox(Ljava/io/IOException;)V

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 10
    return-object p1
.end method
