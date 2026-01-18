.class public final Lfc/ygh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/ygh$dramabox;
    }
.end annotation


# instance fields
.field public final I:I

.field public final IO:Lfc/ygh$dramabox;

.field public final O:I

.field public final OT:LEb/yu0;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I

.field public final ll:I

.field public final lo:J


# direct methods
.method public constructor <init>(IIIIIIIJLfc/ygh$dramabox;LEb/yu0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lfc/ygh;->dramabox:I

    .line 18
    iput p2, p0, Lfc/ygh;->dramaboxapp:I

    .line 19
    iput p3, p0, Lfc/ygh;->O:I

    .line 20
    iput p4, p0, Lfc/ygh;->l:I

    .line 21
    iput p5, p0, Lfc/ygh;->I:I

    .line 22
    invoke-static {p5}, Lfc/ygh;->lo(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->io:I

    .line 23
    iput p6, p0, Lfc/ygh;->l1:I

    .line 24
    iput p7, p0, Lfc/ygh;->lO:I

    .line 25
    invoke-static {p7}, Lfc/ygh;->I(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->ll:I

    .line 26
    iput-wide p8, p0, Lfc/ygh;->lo:J

    .line 27
    iput-object p10, p0, Lfc/ygh;->IO:Lfc/ygh$dramabox;

    .line 28
    iput-object p11, p0, Lfc/ygh;->OT:LEb/yu0;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LHb/yhj;

    invoke-direct {v0, p1}, LHb/yhj;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, LHb/yhj;->aew(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p2

    iput p2, p0, Lfc/ygh;->dramabox:I

    .line 5
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->dramaboxapp:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p2

    iput p2, p0, Lfc/ygh;->O:I

    .line 7
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->l:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->I:I

    .line 9
    invoke-static {p1}, Lfc/ygh;->lo(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->io:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfc/ygh;->l1:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, LHb/yhj;->lO(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfc/ygh;->lO:I

    .line 12
    invoke-static {p1}, Lfc/ygh;->I(I)I

    move-result p1

    iput p1, p0, Lfc/ygh;->ll:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, LHb/yhj;->lo(I)J

    move-result-wide p1

    iput-wide p1, p0, Lfc/ygh;->lo:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lfc/ygh;->IO:Lfc/ygh$dramabox;

    .line 15
    iput-object p1, p0, Lfc/ygh;->OT:LEb/yu0;

    return-void
.end method

.method public static I(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_5

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static lo(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    .line 11
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public O(Ljava/util/List;)Lfc/ygh;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lfc/ygh;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lfc/swq;->l(Ljava/util/List;)LEb/yu0;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfc/ygh;->lO(LEb/yu0;)LEb/yu0;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    new-instance p1, Lfc/ygh;

    .line 11
    .line 12
    iget v1, p0, Lfc/ygh;->dramabox:I

    .line 13
    .line 14
    iget v2, p0, Lfc/ygh;->dramaboxapp:I

    .line 15
    .line 16
    iget v3, p0, Lfc/ygh;->O:I

    .line 17
    .line 18
    iget v4, p0, Lfc/ygh;->l:I

    .line 19
    .line 20
    iget v5, p0, Lfc/ygh;->I:I

    .line 21
    .line 22
    iget v6, p0, Lfc/ygh;->l1:I

    .line 23
    .line 24
    iget v7, p0, Lfc/ygh;->lO:I

    .line 25
    .line 26
    iget-wide v8, p0, Lfc/ygh;->lo:J

    .line 27
    .line 28
    iget-object v10, p0, Lfc/ygh;->IO:Lfc/ygh$dramabox;

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lfc/ygh;-><init>(IIIIIIIJLfc/ygh$dramabox;LEb/yu0;)V

    .line 33
    return-object p1
.end method

.method public dramabox(Ljava/util/List;)Lfc/ygh;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrc/dramabox;",
            ">;)",
            "Lfc/ygh;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LEb/yu0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LEb/yu0;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfc/ygh;->lO(LEb/yu0;)LEb/yu0;

    .line 9
    move-result-object v12

    .line 10
    .line 11
    new-instance p1, Lfc/ygh;

    .line 12
    .line 13
    iget v2, p0, Lfc/ygh;->dramabox:I

    .line 14
    .line 15
    iget v3, p0, Lfc/ygh;->dramaboxapp:I

    .line 16
    .line 17
    iget v4, p0, Lfc/ygh;->O:I

    .line 18
    .line 19
    iget v5, p0, Lfc/ygh;->l:I

    .line 20
    .line 21
    iget v6, p0, Lfc/ygh;->I:I

    .line 22
    .line 23
    iget v7, p0, Lfc/ygh;->l1:I

    .line 24
    .line 25
    iget v8, p0, Lfc/ygh;->lO:I

    .line 26
    .line 27
    iget-wide v9, p0, Lfc/ygh;->lo:J

    .line 28
    .line 29
    iget-object v11, p0, Lfc/ygh;->IO:Lfc/ygh$dramabox;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lfc/ygh;-><init>(IIIIIIIJLfc/ygh$dramabox;LEb/yu0;)V

    .line 34
    return-object p1
.end method

.method public dramaboxapp(Lfc/ygh$dramabox;)Lfc/ygh;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lfc/ygh;

    .line 3
    .line 4
    iget v1, p0, Lfc/ygh;->dramabox:I

    .line 5
    .line 6
    iget v2, p0, Lfc/ygh;->dramaboxapp:I

    .line 7
    .line 8
    iget v3, p0, Lfc/ygh;->O:I

    .line 9
    .line 10
    iget v4, p0, Lfc/ygh;->l:I

    .line 11
    .line 12
    iget v5, p0, Lfc/ygh;->I:I

    .line 13
    .line 14
    iget v6, p0, Lfc/ygh;->l1:I

    .line 15
    .line 16
    iget v7, p0, Lfc/ygh;->lO:I

    .line 17
    .line 18
    iget-wide v8, p0, Lfc/ygh;->lo:J

    .line 19
    .line 20
    iget-object v11, p0, Lfc/ygh;->OT:LEb/yu0;

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lfc/ygh;-><init>(IIIIIIIJLfc/ygh$dramabox;LEb/yu0;)V

    .line 26
    return-object v12
.end method

.method public io()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/ygh;->lo:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lfc/ygh;->I:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lfc/ygh;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget v2, p0, Lfc/ygh;->O:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lfc/ygh;->dramabox:I

    .line 19
    .line 20
    iget v1, p0, Lfc/ygh;->dramaboxapp:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lfc/ygh;->l1:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    .line 34
    iget v2, p0, Lfc/ygh;->lO:I

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x8

    .line 39
    div-long/2addr v0, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x40

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public l1([BLEb/yu0;)Lio/bidmachine/media3/common/dramabox;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lfc/ygh;->l:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lfc/ygh;->lO(LEb/yu0;)LEb/yu0;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 21
    .line 22
    const-string v2, "audio/flac"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Lfc/ygh;->l1:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lfc/ygh;->I:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget v1, p0, Lfc/ygh;->lO:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LHb/Jui;->for(I)I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->this(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public lO(LEb/yu0;)LEb/yu0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfc/ygh;->OT:LEb/yu0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public ll(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lfc/ygh;->I:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    iget-wide p1, p0, Lfc/ygh;->lo:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long v6, p1, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LHb/Jui;->jkk(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
