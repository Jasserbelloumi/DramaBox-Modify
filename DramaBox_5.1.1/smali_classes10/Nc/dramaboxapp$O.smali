.class public final LNc/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/dramaboxapp$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final I:I

.field public final O:LNc/O;

.field public final dramabox:Lfc/tyu;

.field public final dramaboxapp:Lfc/swr;

.field public io:J

.field public final l:Lio/bidmachine/media3/common/dramabox;

.field public l1:I

.field public lO:J


# direct methods
.method public constructor <init>(Lfc/tyu;Lfc/swr;LNc/O;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LNc/dramaboxapp$O;->dramabox:Lfc/tyu;

    .line 6
    .line 7
    iput-object p2, p0, LNc/dramaboxapp$O;->dramaboxapp:Lfc/swr;

    .line 8
    .line 9
    iput-object p3, p0, LNc/dramaboxapp$O;->O:LNc/O;

    .line 10
    .line 11
    iget p1, p3, LNc/O;->dramaboxapp:I

    .line 12
    .line 13
    iget p2, p3, LNc/O;->io:I

    .line 14
    mul-int/2addr p1, p2

    .line 15
    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iget p2, p3, LNc/O;->I:I

    .line 19
    .line 20
    if-ne p2, p1, :cond_0

    .line 21
    .line 22
    iget p2, p3, LNc/O;->O:I

    .line 23
    .line 24
    mul-int v0, p2, p1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x8

    .line 27
    mul-int/2addr p2, p1

    .line 28
    .line 29
    div-int/lit8 p2, p2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p0, LNc/dramaboxapp$O;->I:I

    .line 36
    .line 37
    new-instance p2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 41
    .line 42
    const-string v1, "audio/wav"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->skn(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->break(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->try(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget p2, p3, LNc/O;->dramaboxapp:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget p2, p3, LNc/O;->O:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->this(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, LNc/dramaboxapp$O;->l:Lio/bidmachine/media3/common/dramabox;

    .line 85
    return-void

    .line 86
    .line 87
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string p4, "Expected block size: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p1, "; got: "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget p1, p3, LNc/O;->I:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 117
    move-result-object p1

    .line 118
    throw p1
.end method


# virtual methods
.method public O(Lfc/lop;J)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p2

    .line 5
    .line 6
    :goto_0
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-lez v5, :cond_1

    .line 12
    .line 13
    iget v7, v0, LNc/dramaboxapp$O;->l1:I

    .line 14
    .line 15
    iget v8, v0, LNc/dramaboxapp$O;->I:I

    .line 16
    .line 17
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    .line 26
    iget-object v7, v0, LNc/dramaboxapp$O;->dramaboxapp:Lfc/swr;

    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v7, v8, v5, v6}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget v3, v0, LNc/dramaboxapp$O;->l1:I

    .line 40
    add-int/2addr v3, v5

    .line 41
    .line 42
    iput v3, v0, LNc/dramaboxapp$O;->l1:I

    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, LNc/dramaboxapp$O;->O:LNc/O;

    .line 48
    .line 49
    iget v2, v1, LNc/O;->I:I

    .line 50
    .line 51
    iget v3, v0, LNc/dramaboxapp$O;->l1:I

    .line 52
    div-int/2addr v3, v2

    .line 53
    .line 54
    if-lez v3, :cond_2

    .line 55
    .line 56
    iget-wide v7, v0, LNc/dramaboxapp$O;->io:J

    .line 57
    .line 58
    iget-wide v9, v0, LNc/dramaboxapp$O;->lO:J

    .line 59
    .line 60
    iget v1, v1, LNc/O;->O:I

    .line 61
    int-to-long v13, v1

    .line 62
    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v14}, LHb/Jui;->n(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    add-long v12, v7, v9

    .line 71
    .line 72
    mul-int v15, v3, v2

    .line 73
    .line 74
    iget v1, v0, LNc/dramaboxapp$O;->l1:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    .line 77
    iget-object v11, v0, LNc/dramaboxapp$O;->dramaboxapp:Lfc/swr;

    .line 78
    const/4 v14, 0x1

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    .line 85
    invoke-interface/range {v11 .. v17}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 86
    .line 87
    iget-wide v7, v0, LNc/dramaboxapp$O;->lO:J

    .line 88
    int-to-long v2, v3

    .line 89
    add-long/2addr v7, v2

    .line 90
    .line 91
    iput-wide v7, v0, LNc/dramaboxapp$O;->lO:J

    .line 92
    .line 93
    iput v1, v0, LNc/dramaboxapp$O;->l1:I

    .line 94
    .line 95
    :cond_2
    if-gtz v5, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v6, 0x0

    .line 98
    :goto_1
    return v6
.end method

.method public dramabox(IJ)V
    .locals 8

    .line 1
    .line 2
    new-instance v7, LNc/I;

    .line 3
    .line 4
    iget-object v1, p0, LNc/dramaboxapp$O;->O:LNc/O;

    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, LNc/I;-><init>(LNc/O;IJJ)V

    .line 12
    .line 13
    iget-object p1, p0, LNc/dramaboxapp$O;->dramabox:Lfc/tyu;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v7}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 17
    .line 18
    iget-object p1, p0, LNc/dramaboxapp$O;->dramaboxapp:Lfc/swr;

    .line 19
    .line 20
    iget-object p2, p0, LNc/dramaboxapp$O;->l:Lio/bidmachine/media3/common/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 24
    .line 25
    iget-object p1, p0, LNc/dramaboxapp$O;->dramaboxapp:Lfc/swr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LNc/I;->getDurationUs()J

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2, p3}, Lfc/swr;->dramaboxapp(J)V

    .line 33
    return-void
.end method

.method public dramaboxapp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LNc/dramaboxapp$O;->io:J

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    iput p1, p0, LNc/dramaboxapp$O;->l1:I

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    iput-wide p1, p0, LNc/dramaboxapp$O;->lO:J

    .line 10
    return-void
.end method
