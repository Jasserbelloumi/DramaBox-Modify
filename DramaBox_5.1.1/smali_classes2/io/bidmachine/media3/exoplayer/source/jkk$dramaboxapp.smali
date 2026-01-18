.class public final Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/OT$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/jkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:I

.field public O:LQb/tyu;

.field public final dramabox:LJb/I$dramabox;

.field public dramaboxapp:Lio/bidmachine/media3/exoplayer/source/pos$dramabox;

.field public io:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lcc/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public l1:I

.field public lO:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public constructor <init>(LJb/I$dramabox;Lfc/lks;)V
    .locals 1

    .line 1
    new-instance v0, LXb/JKi;

    invoke-direct {v0, p2}, LXb/JKi;-><init>(Lfc/lks;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;-><init>(LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;)V

    return-void
.end method

.method public constructor <init>(LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;)V
    .locals 6

    .line 2
    new-instance v3, Lio/bidmachine/media3/exoplayer/drm/dramabox;

    invoke-direct {v3}, Lio/bidmachine/media3/exoplayer/drm/dramabox;-><init>()V

    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/dramabox;

    invoke-direct {v4}, Lio/bidmachine/media3/exoplayer/upstream/dramabox;-><init>()V

    const/high16 v5, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;-><init>(LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;LQb/tyu;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;I)V

    return-void
.end method

.method public constructor <init>(LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;LQb/tyu;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->dramabox:LJb/I$dramabox;

    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/pos$dramabox;

    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->O:LQb/tyu;

    .line 7
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 8
    iput p5, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->I:I

    return-void
.end method

.method public static synthetic IO(Lfc/lks;LMb/switch;)Lio/bidmachine/media3/exoplayer/source/pos;
    .locals 0

    .line 1
    .line 2
    new-instance p1, LXb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, LXb/dramaboxapp;-><init>(Lfc/lks;)V

    .line 6
    return-object p1
.end method

.method public static synthetic lO(Lfc/lks;LMb/switch;)Lio/bidmachine/media3/exoplayer/source/pos;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->IO(Lfc/lks;LMb/switch;)Lio/bidmachine/media3/exoplayer/source/pos;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic I(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/pop;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramabox;Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O(Z)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/pop;->dramabox(Lio/bidmachine/media3/exoplayer/source/OT$dramabox;Z)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    move-result-object p1

    return-object p1
.end method

.method public OT(LQb/tyu;)Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LHb/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LQb/tyu;

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->O:LQb/tyu;

    .line 11
    return-object p0
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LHb/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 11
    return-object p0
.end method

.method public synthetic dramabox(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/pop;->l(Lio/bidmachine/media3/exoplayer/source/OT$dramabox;LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    move-result-object p1

    return-object p1
.end method

.method public synthetic dramaboxapp(I)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LXb/pop;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/OT$dramabox;I)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic io(LQb/tyu;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->OT(LQb/tyu;)Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/OT;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->ll(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/jkk;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->RT(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ll(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/jkk;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/jkk;

    .line 8
    .line 9
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->dramabox:LJb/I$dramabox;

    .line 10
    .line 11
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/pos$dramabox;

    .line 12
    .line 13
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->O:LQb/tyu;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, LQb/tyu;->dramabox(LEb/jkk;)Lio/bidmachine/media3/exoplayer/drm/O;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 20
    .line 21
    iget v7, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->I:I

    .line 22
    .line 23
    iget v8, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->l1:I

    .line 24
    .line 25
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->lO:Lio/bidmachine/media3/common/dramabox;

    .line 26
    .line 27
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->io:LY4/pop;

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lio/bidmachine/media3/exoplayer/source/jkk;-><init>(LEb/jkk;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;IILio/bidmachine/media3/common/dramabox;LY4/pop;Lio/bidmachine/media3/exoplayer/source/jkk$dramabox;)V

    .line 34
    return-object v0
.end method

.method public lo(ILio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->l1:I

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;->lO:Lio/bidmachine/media3/common/dramabox;

    .line 11
    return-object p0
.end method
