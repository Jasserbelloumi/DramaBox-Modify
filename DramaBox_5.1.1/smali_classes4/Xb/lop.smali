.class public final synthetic LXb/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic I:Z

.field public final synthetic O:LXb/aew;

.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final synthetic dramaboxapp:LXb/pos;

.field public final synthetic l:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iput-object p2, p0, LXb/lop;->dramaboxapp:LXb/pos;

    iput-object p3, p0, LXb/lop;->O:LXb/aew;

    iput-object p4, p0, LXb/lop;->l:Ljava/io/IOException;

    iput-boolean p5, p0, LXb/lop;->I:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXb/lop;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iget-object v1, p0, LXb/lop;->dramaboxapp:LXb/pos;

    iget-object v2, p0, LXb/lop;->O:LXb/aew;

    iget-object v3, p0, LXb/lop;->l:Ljava/io/IOException;

    iget-boolean v4, p0, LXb/lop;->I:Z

    move-object v5, p1

    check-cast v5, Lio/bidmachine/media3/exoplayer/source/RT;

    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method
