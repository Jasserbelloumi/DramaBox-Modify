.class public final Lfc/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# instance fields
.field public I:I

.field public final O:Ljava/lang/String;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public io:Lfc/tyu;

.field public l:I

.field public l1:Lfc/swr;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lfc/syp;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lfc/syp;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p3, p0, Lfc/syp;->O:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lfc/syp;->dramabox:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfc/syp;->dramaboxapp:I

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 18
    .line 19
    new-instance v0, LHb/ygh;

    .line 20
    .line 21
    iget v3, p0, Lfc/syp;->dramaboxapp:I

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3}, LHb/ygh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget v4, p0, Lfc/syp;->dramaboxapp:I

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3, v2, v4}, Lfc/lop;->peekFully([BII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LHb/ygh;->slo()I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v0, p0, Lfc/syp;->dramabox:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_1
    return v1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final dramabox(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfc/syp;->io:Lfc/tyu;

    .line 3
    .line 4
    const/16 v1, 0x400

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lfc/tyu;->track(II)Lfc/swr;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lfc/syp;->l1:Lfc/swr;

    .line 12
    .line 13
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 32
    .line 33
    iget-object p1, p0, Lfc/syp;->io:Lfc/tyu;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 37
    .line 38
    iget-object p1, p0, Lfc/syp;->io:Lfc/tyu;

    .line 39
    .line 40
    new-instance v0, Lfc/slo;

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lfc/slo;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lfc/syp;->I:I

    .line 55
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfc/syp;->io:Lfc/tyu;

    .line 3
    .line 4
    iget-object p1, p0, Lfc/syp;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfc/syp;->dramabox(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, Lfc/syp;->I:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    throw p1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lfc/syp;->l1(Lfc/lop;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l1(Lfc/lop;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfc/syp;->l1:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lfc/swr;

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    .line 21
    iput p1, p0, Lfc/syp;->I:I

    .line 22
    .line 23
    iget-object v0, p0, Lfc/syp;->l1:Lfc/swr;

    .line 24
    .line 25
    iget v4, p0, Lfc/syp;->l:I

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v6}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    iput p1, p0, Lfc/syp;->l:I

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v0, p0, Lfc/syp;->l:I

    .line 40
    add-int/2addr v0, p1

    .line 41
    .line 42
    iput v0, p0, Lfc/syp;->l:I

    .line 43
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    .line 2
    const-wide/16 p3, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lfc/syp;->I:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Lfc/syp;->I:I

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Lfc/syp;->l:I

    .line 17
    :cond_1
    return-void
.end method
