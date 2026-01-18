.class public final Lio/bidmachine/media3/exoplayer/video/O$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/O;Lio/bidmachine/media3/exoplayer/video/O$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O$O;-><init>(Lio/bidmachine/media3/exoplayer/video/O;)V

    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O;->opn(Lio/bidmachine/media3/exoplayer/video/O;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/O$I;

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/O$I;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/O;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O;->opn(Lio/bidmachine/media3/exoplayer/video/O;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/O$I;

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/O$I;->RT(Lio/bidmachine/media3/exoplayer/video/O;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/video/VideoSink;LEb/Jbn;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O;->opn(Lio/bidmachine/media3/exoplayer/video/O;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/O$I;

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/O$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/O;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, Lio/bidmachine/media3/exoplayer/video/O$I;->pop(Lio/bidmachine/media3/exoplayer/video/O;LEb/Jbn;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
