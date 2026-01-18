.class public final Lio/bidmachine/media3/exoplayer/source/l$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/l$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lfc/Jui$dramaboxapp;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/l$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    const-string v1, "text/x-unknown"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/l$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 37
    .line 38
    iget-object v1, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 50
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const p2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lfc/lop;->skip(I)I

    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    return-void
.end method
