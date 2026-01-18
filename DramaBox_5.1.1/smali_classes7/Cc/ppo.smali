.class public LCc/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/ppo$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:LHb/ygh;

.field public IO:J

.field public final O:Lio/bidmachine/media3/common/dramabox;

.field public final dramabox:LCc/lop;

.field public final dramaboxapp:LCc/l;

.field public io:[B

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCc/ppo$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Lfc/swr;

.field public lO:I

.field public ll:I

.field public lo:[J


# direct methods
.method public constructor <init>(LCc/lop;Lio/bidmachine/media3/common/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LCc/ppo;->dramabox:LCc/lop;

    .line 6
    .line 7
    new-instance v0, LCc/l;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, LCc/l;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, LCc/ppo;->dramaboxapp:LCc/l;

    .line 13
    .line 14
    sget-object v0, LHb/Jui;->io:[B

    .line 15
    .line 16
    iput-object v0, p0, LCc/ppo;->io:[B

    .line 17
    .line 18
    new-instance v0, LHb/ygh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, LHb/ygh;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, LCc/ppo;->I:LHb/ygh;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "application/x-media3-cues"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object p2, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LCc/lop;->dramabox()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Sop(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    .line 57
    :goto_0
    iput-object p1, p0, LCc/ppo;->O:Lio/bidmachine/media3/common/dramabox;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, LCc/ppo;->l:Ljava/util/List;

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    iput p1, p0, LCc/ppo;->ll:I

    .line 68
    .line 69
    sget-object p1, LHb/Jui;->l1:[J

    .line 70
    .line 71
    iput-object p1, p0, LCc/ppo;->lo:[J

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    iput-wide p1, p0, LCc/ppo;->IO:J

    .line 79
    return-void
.end method

.method public static synthetic dramabox(LCc/ppo;LCc/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LCc/ppo;->l1(LCc/I;)V

    return-void
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final IO()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LCc/ppo;->IO:J

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
    if-nez v2, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LCc/ppo;->lo:[J

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3, v3}, LHb/Jui;->lO([JJZZ)I

    .line 20
    move-result v0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LCc/ppo;->l:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LCc/ppo;->l:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, LCc/ppo$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LCc/ppo;->OT(LCc/ppo$dramaboxapp;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final OT(LCc/ppo$dramaboxapp;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LCc/ppo;->l1:Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LCc/ppo$dramaboxapp;->dramaboxapp(LCc/ppo$dramaboxapp;)[B

    .line 9
    move-result-object v0

    .line 10
    array-length v5, v0

    .line 11
    .line 12
    iget-object v0, p0, LCc/ppo;->I:LHb/ygh;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LCc/ppo$dramaboxapp;->dramaboxapp(LCc/ppo$dramaboxapp;)[B

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LHb/ygh;->syu([B)V

    .line 20
    .line 21
    iget-object v0, p0, LCc/ppo;->l1:Lfc/swr;

    .line 22
    .line 23
    iget-object v1, p0, LCc/ppo;->I:LHb/ygh;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v5}, Lfc/swr;->l(LHb/ygh;I)V

    .line 27
    .line 28
    iget-object v1, p0, LCc/ppo;->l1:Lfc/swr;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LCc/ppo$dramaboxapp;->dramabox(LCc/ppo$dramaboxapp;)J

    .line 32
    move-result-wide v2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 39
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LCc/ppo;->ll:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lfc/tyu;->track(II)Lfc/swr;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, LCc/ppo;->l1:Lfc/swr;

    .line 20
    .line 21
    iget-object v3, p0, LCc/ppo;->O:Lio/bidmachine/media3/common/dramabox;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 30
    .line 31
    new-instance v0, Lfc/O0l;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    new-array v5, v2, [J

    .line 36
    .line 37
    aput-wide v3, v5, v1

    .line 38
    .line 39
    new-array v6, v2, [J

    .line 40
    .line 41
    aput-wide v3, v6, v1

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v5, v6, v3, v4}, Lfc/O0l;-><init>([J[JJ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 53
    .line 54
    :cond_1
    iput v2, p0, LCc/ppo;->ll:I

    .line 55
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget p2, p0, LCc/ppo;->ll:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    if-eq p2, v2, :cond_0

    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p2}, LHb/dramabox;->l1(Z)V

    .line 16
    .line 17
    iget p2, p0, LCc/ppo;->ll:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    cmp-long p2, v3, v5

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    const/16 p2, 0x400

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LCc/ppo;->io:[B

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    if-le p2, v0, :cond_2

    .line 47
    .line 48
    new-array p2, p2, [B

    .line 49
    .line 50
    iput-object p2, p0, LCc/ppo;->io:[B

    .line 51
    .line 52
    :cond_2
    iput v1, p0, LCc/ppo;->lO:I

    .line 53
    .line 54
    iput v2, p0, LCc/ppo;->ll:I

    .line 55
    .line 56
    :cond_3
    iget p2, p0, LCc/ppo;->ll:I

    .line 57
    const/4 v0, 0x4

    .line 58
    .line 59
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, LCc/ppo;->ll(Lfc/lop;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LCc/ppo;->lO()V

    .line 69
    .line 70
    iput v0, p0, LCc/ppo;->ll:I

    .line 71
    .line 72
    :cond_4
    iget p2, p0, LCc/ppo;->ll:I

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    if-ne p2, v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LCc/ppo;->lo(Lfc/lop;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LCc/ppo;->IO()V

    .line 85
    .line 86
    iput v0, p0, LCc/ppo;->ll:I

    .line 87
    .line 88
    :cond_5
    iget p1, p0, LCc/ppo;->ll:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    const/4 p1, -0x1

    .line 92
    return p1

    .line 93
    :cond_6
    return v1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l1(LCc/I;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, LCc/ppo$dramaboxapp;

    .line 3
    .line 4
    iget-wide v1, p1, LCc/I;->dramaboxapp:J

    .line 5
    .line 6
    iget-object v3, p0, LCc/ppo;->dramaboxapp:LCc/l;

    .line 7
    .line 8
    iget-object v4, p1, LCc/I;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iget-wide v5, p1, LCc/I;->O:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v5, v6}, LCc/l;->dramabox(Ljava/util/List;J)[B

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, LCc/ppo$dramaboxapp;-><init>(J[BLCc/ppo$dramabox;)V

    .line 19
    .line 20
    iget-object v1, p0, LCc/ppo;->l:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-wide v1, p0, LCc/ppo;->IO:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-wide v3, p1, LCc/I;->dramaboxapp:J

    .line 37
    .line 38
    cmp-long p1, v3, v1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0, v0}, LCc/ppo;->OT(LCc/ppo$dramaboxapp;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final lO()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, LCc/ppo;->IO:J

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
    .line 14
    invoke-static {v0, v1}, LCc/lop$dramaboxapp;->O(J)LCc/lop$dramaboxapp;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LCc/lop$dramaboxapp;->dramaboxapp()LCc/lop$dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, LCc/ppo;->dramabox:LCc/lop;

    .line 27
    .line 28
    iget-object v2, p0, LCc/ppo;->io:[B

    .line 29
    .line 30
    iget v4, p0, LCc/ppo;->lO:I

    .line 31
    .line 32
    new-instance v6, LCc/RT;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6, p0}, LCc/RT;-><init>(LCc/ppo;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, LCc/lop;->dramaboxapp([BIILCc/lop$dramaboxapp;LHb/OT;)V

    .line 40
    .line 41
    iget-object v0, p0, LCc/ppo;->l:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    .line 46
    iget-object v0, p0, LCc/ppo;->l:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    .line 52
    new-array v0, v0, [J

    .line 53
    .line 54
    iput-object v0, p0, LCc/ppo;->lo:[J

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, LCc/ppo;->l:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-ge v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, LCc/ppo;->lo:[J

    .line 66
    .line 67
    iget-object v2, p0, LCc/ppo;->l:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, LCc/ppo$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LCc/ppo$dramaboxapp;->dramabox(LCc/ppo$dramaboxapp;)J

    .line 77
    move-result-wide v2

    .line 78
    .line 79
    aput-wide v2, v1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_1
    sget-object v0, LHb/Jui;->io:[B

    .line 85
    .line 86
    iput-object v0, p0, LCc/ppo;->io:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    .line 89
    :goto_3
    const-string v1, "SubtitleParser failed."

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public final ll(Lfc/lop;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LCc/ppo;->io:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget v2, p0, LCc/ppo;->lO:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    add-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, LCc/ppo;->io:[B

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LCc/ppo;->io:[B

    .line 19
    .line 20
    iget v1, p0, LCc/ppo;->lO:I

    .line 21
    array-length v2, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1, v2}, Lfc/lop;->read([BII)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget v2, p0, LCc/ppo;->lO:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    .line 34
    iput v2, p0, LCc/ppo;->lO:I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget p1, p0, LCc/ppo;->lO:I

    .line 47
    int-to-long v4, p1

    .line 48
    .line 49
    cmp-long p1, v4, v2

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    if-ne v0, v1, :cond_4

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_0
    return p1
.end method

.method public final lo(Lfc/lop;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->l(J)I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x400

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lfc/lop;->skip(I)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LCc/ppo;->ll:I

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LCc/ppo;->dramabox:LCc/lop;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LCc/lop;->reset()V

    .line 12
    .line 13
    iput v1, p0, LCc/ppo;->ll:I

    .line 14
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, LCc/ppo;->ll:I

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    move p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 15
    .line 16
    iput-wide p3, p0, LCc/ppo;->IO:J

    .line 17
    .line 18
    iget p1, p0, LCc/ppo;->ll:I

    .line 19
    const/4 p3, 0x2

    .line 20
    .line 21
    if-ne p1, p3, :cond_1

    .line 22
    .line 23
    iput p2, p0, LCc/ppo;->ll:I

    .line 24
    .line 25
    :cond_1
    iget p1, p0, LCc/ppo;->ll:I

    .line 26
    const/4 p2, 0x4

    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    const/4 p1, 0x3

    .line 30
    .line 31
    iput p1, p0, LCc/ppo;->ll:I

    .line 32
    :cond_2
    return-void
.end method
