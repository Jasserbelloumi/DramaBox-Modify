.class public final LYb/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/swr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public I:Lio/bidmachine/media3/common/dramabox;

.field public final O:Lio/bidmachine/media3/common/dramabox;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public io:Lfc/swr;

.field public final l:Lfc/ppo;

.field public l1:J


# direct methods
.method public constructor <init>(IILio/bidmachine/media3/common/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LYb/l$dramabox;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LYb/l$dramabox;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, LYb/l$dramabox;->O:Lio/bidmachine/media3/common/dramabox;

    .line 10
    .line 11
    new-instance p1, Lfc/ppo;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lfc/ppo;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, LYb/l$dramabox;->l:Lfc/ppo;

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic I(LEb/lO;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfc/swe;->dramaboxapp(Lfc/swr;LEb/lO;IZ)I

    move-result p1

    return p1
.end method

.method public O(LEb/lO;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    check-cast p4, Lfc/swr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public dramabox(JIIILfc/swr$dramabox;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, LYb/l$dramabox;->l1:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LYb/l$dramabox;->l:Lfc/ppo;

    .line 18
    .line 19
    iput-object v0, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    check-cast v1, Lfc/swr;

    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v1 .. v7}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 37
    return-void
.end method

.method public synthetic dramaboxapp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->dramabox(Lfc/swr;J)V

    return-void
.end method

.method public io(Lio/bidmachine/media3/common/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/l$dramabox;->O:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox;->lo(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LYb/l$dramabox;->I:Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    iget-object p1, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lfc/swr;

    .line 19
    .line 20
    iget-object v0, p0, LYb/l$dramabox;->I:Lio/bidmachine/media3/common/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 24
    return-void
.end method

.method public synthetic l(LHb/ygh;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->O(Lfc/swr;LHb/ygh;I)V

    return-void
.end method

.method public l1(LHb/ygh;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    check-cast p3, Lfc/swr;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 12
    return-void
.end method

.method public lO(LYb/io$dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, LYb/l$dramabox;->l:Lfc/ppo;

    .line 5
    .line 6
    iput-object p1, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p0, LYb/l$dramabox;->l1:J

    .line 10
    .line 11
    iget p2, p0, LYb/l$dramabox;->dramabox:I

    .line 12
    .line 13
    iget p3, p0, LYb/l$dramabox;->dramaboxapp:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, LYb/io$dramaboxapp;->track(II)Lfc/swr;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, LYb/l$dramabox;->io:Lfc/swr;

    .line 20
    .line 21
    iget-object p2, p0, LYb/l$dramabox;->I:Lio/bidmachine/media3/common/dramabox;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 27
    :cond_1
    return-void
.end method
