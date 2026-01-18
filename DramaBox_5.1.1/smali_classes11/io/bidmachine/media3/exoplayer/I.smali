.class public Lio/bidmachine/media3/exoplayer/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/lo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/I$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:J

.field public IO:J

.field public final O:J

.field public final dramabox:Lbc/lO;

.field public final dramaboxapp:J

.field public final io:I

.field public final l:J

.field public final l1:Z

.field public final lO:J

.field public final ll:Z

.field public final lo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LMb/switch;",
            "Lio/bidmachine/media3/exoplayer/I$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, Lbc/lO;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lbc/lO;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/I;-><init>(Lbc/lO;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lbc/lO;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/I;->lo(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lio/bidmachine/media3/exoplayer/I;->lo(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lio/bidmachine/media3/exoplayer/I;->lo(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lio/bidmachine/media3/exoplayer/I;->lo(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lio/bidmachine/media3/exoplayer/I;->lo(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/I;->lo(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/I;->dramabox:Lbc/lO;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/I;->dramaboxapp:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/I;->O:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/I;->l:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/I;->I:J

    .line 14
    iput p6, p0, Lio/bidmachine/media3/exoplayer/I;->io:I

    .line 15
    iput-boolean p7, p0, Lio/bidmachine/media3/exoplayer/I;->l1:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/I;->lO:J

    .line 17
    iput-boolean p9, p0, Lio/bidmachine/media3/exoplayer/I;->ll:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/I;->IO:J

    return-void
.end method

.method public static RT(I)I
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0xc80000

    .line 3
    .line 4
    const/high16 v1, 0x20000

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    return v1

    .line 15
    .line 16
    :pswitch_1
    const/high16 p0, 0x7d00000

    .line 17
    return p0

    .line 18
    :pswitch_2
    return v0

    .line 19
    .line 20
    :pswitch_3
    const/high16 p0, 0x89a0000

    .line 21
    return p0

    .line 22
    :pswitch_4
    return v0

    .line 23
    :pswitch_5
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static lo(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-lt p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, " cannot be less than "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method public I(LMb/switch;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/I;->ppo(LMb/switch;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/I;->IO:J

    .line 16
    :cond_0
    return-void
.end method

.method public IO([Lac/pop;)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lac/yu0;->getTrackGroup()LEb/ysh;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    iget v3, v3, LEb/ysh;->O:I

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/I;->RT(I)I

    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const/high16 p1, 0xc80000

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public O(Lio/bidmachine/media3/exoplayer/lo$dramabox;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->dramabox:LMb/switch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/I;->dramabox:Lbc/lO;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbc/lO;->O()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/I;->OT()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    .line 35
    :goto_0
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/I;->dramaboxapp:J

    .line 36
    .line 37
    iget v2, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->io:F

    .line 38
    .line 39
    const/high16 v7, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float v7, v2, v7

    .line 42
    .line 43
    if-lez v7, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6, v2}, LHb/Jui;->Lqw(JF)J

    .line 47
    move-result-wide v5

    .line 48
    .line 49
    iget-wide v7, p0, Lio/bidmachine/media3/exoplayer/I;->O:J

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide/32 v7, 0x7a120

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    iget-wide v9, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->I:J

    .line 63
    .line 64
    cmp-long p1, v9, v5

    .line 65
    .line 66
    if-gez p1, :cond_4

    .line 67
    .line 68
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/I;->l1:Z

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v4

    .line 75
    .line 76
    :cond_3
    :goto_1
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramabox:Z

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    cmp-long p1, v9, v7

    .line 81
    .line 82
    if-gez p1, :cond_6

    .line 83
    .line 84
    const-string p1, "DefaultLoadControl"

    .line 85
    .line 86
    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/I;->O:J

    .line 93
    .line 94
    cmp-long p1, v9, v2

    .line 95
    .line 96
    if-gez p1, :cond_5

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    :cond_5
    iput-boolean v4, v0, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramabox:Z

    .line 101
    .line 102
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramabox:Z

    .line 103
    return p1
.end method

.method public OT()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 24
    .line 25
    iget v2, v2, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramaboxapp:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final aew()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->dramabox:Lbc/lO;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbc/lO;->l()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->dramabox:Lbc/lO;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/I;->OT()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbc/lO;->I(I)V

    .line 24
    :goto_0
    return-void
.end method

.method public dramabox(LMb/switch;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/I;->lO:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/lo$dramabox;)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->I:J

    .line 3
    .line 4
    iget v2, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->io:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LHb/Jui;->case(JF)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->lO:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/I;->I:J

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/I;->l:J

    .line 18
    .line 19
    :goto_0
    iget-wide v4, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->ll:J

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long p1, v4, v6

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v6, 0x2

    .line 31
    div-long/2addr v4, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    :cond_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/I;->l1:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/I;->dramabox:Lbc/lO;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lbc/lO;->O()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/I;->OT()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-lt p1, v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 66
    :goto_2
    return p1
.end method

.method public getAllocator()Lbc/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->dramabox:Lbc/lO;

    .line 3
    return-object v0
.end method

.method public io(LMb/switch;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/I;->ll:Z

    .line 3
    return p1
.end method

.method public l(LMb/switch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/I;->ppo(LMb/switch;)V

    .line 4
    return-void
.end method

.method public l1(LMb/switch;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/I;->IO:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    cmp-long v2, v2, v0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 25
    .line 26
    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LHb/dramabox;->lO(ZLjava/lang/Object;)V

    .line 30
    .line 31
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/I;->IO:J

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/I$dramabox;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/I;->pos(LMb/switch;)V

    .line 54
    return-void
.end method

.method public lO(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;J)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 23
    .line 24
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramabox:Z

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public ll(Lio/bidmachine/media3/exoplayer/lo$dramabox;LXb/Jui;[Lac/pop;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/lo$dramabox;->dramabox:LMb/switch;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 17
    .line 18
    iget p2, p0, Lio/bidmachine/media3/exoplayer/I;->io:I

    .line 19
    const/4 v0, -0x1

    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/I;->IO([Lac/pop;)I

    .line 25
    move-result p2

    .line 26
    .line 27
    :cond_0
    iput p2, p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramaboxapp:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/I;->aew()V

    .line 31
    return-void
.end method

.method public final pos(LMb/switch;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/media3/exoplayer/I;->io:I

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/high16 v0, 0xc80000

    .line 22
    .line 23
    :cond_0
    iput v0, p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramaboxapp:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, p1, Lio/bidmachine/media3/exoplayer/I$dramaboxapp;->dramabox:Z

    .line 27
    return-void
.end method

.method public final ppo(LMb/switch;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/I;->lo:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/I;->aew()V

    .line 12
    :cond_0
    return-void
.end method
