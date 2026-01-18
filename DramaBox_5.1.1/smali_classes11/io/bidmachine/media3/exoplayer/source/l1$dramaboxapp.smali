.class public final Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/OT$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final dramabox:J

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/I;


# direct methods
.method public constructor <init>(JLio/bidmachine/media3/exoplayer/source/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;->dramabox:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/I;

    .line 8
    return-void
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

.method public io(LQb/tyu;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic l(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/OT;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;->lO(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/l1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l1(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    return-object p0
.end method

.method public lO(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/l1;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lio/bidmachine/media3/exoplayer/source/l1;

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;->dramabox:J

    .line 5
    .line 6
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/source/l1$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/I;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/l1;-><init>(LEb/jkk;JLio/bidmachine/media3/exoplayer/source/I;Lio/bidmachine/media3/exoplayer/source/l1$dramabox;)V

    .line 13
    return-object v6
.end method
