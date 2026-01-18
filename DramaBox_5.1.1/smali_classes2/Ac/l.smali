.class public LAc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# static fields
.field public static final l:Lfc/lks;


# instance fields
.field public O:Z

.field public dramabox:Lfc/tyu;

.field public dramaboxapp:LAc/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LAc/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LAc/O;-><init>()V

    .line 6
    .line 7
    sput-object v0, LAc/l;->l:Lfc/lks;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic dramabox()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, LAc/l;->l1()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l1()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LAc/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LAc/l;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lfc/pop;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static lO(LHb/ygh;)LHb/ygh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 5
    return-object p0
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
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LAc/l;->ll(Lfc/lop;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
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
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LAc/l;->dramabox:Lfc/tyu;

    .line 3
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LAc/l;->dramabox:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LAc/l;->ll(Lfc/lop;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-boolean v0, p0, LAc/l;->O:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LAc/l;->dramabox:Lfc/tyu;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lfc/tyu;->track(II)Lfc/swr;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, LAc/l;->dramabox:Lfc/tyu;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lfc/tyu;->endTracks()V

    .line 45
    .line 46
    iget-object v1, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 47
    .line 48
    iget-object v3, p0, LAc/l;->dramabox:Lfc/tyu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, LAc/ll;->l(Lfc/tyu;Lfc/swr;)V

    .line 52
    .line 53
    iput-boolean v2, p0, LAc/l;->O:Z

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, LAc/ll;->l1(Lfc/lop;Lfc/Jvf;)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ll(Lfc/lop;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LAc/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LAc/io;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LAc/io;->dramabox(Lfc/lop;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget v2, v0, LAc/io;->dramaboxapp:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    iget v0, v0, LAc/io;->ll:I

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    new-instance v2, LHb/ygh;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v0}, LHb/ygh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v3, v0}, Lfc/lop;->peekFully([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LAc/l;->lO(LHb/ygh;)LHb/ygh;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LAc/dramaboxapp;->aew(LHb/ygh;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, LAc/dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, LAc/dramaboxapp;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, LAc/l;->lO(LHb/ygh;)LHb/ygh;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LAc/lo;->pop(LHb/ygh;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    new-instance p1, LAc/lo;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, LAc/lo;-><init>()V

    .line 74
    .line 75
    iput-object p1, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {v2}, LAc/l;->lO(LHb/ygh;)LHb/ygh;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LAc/lO;->pos(LHb/ygh;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, LAc/lO;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, LAc/lO;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAc/l;->dramaboxapp:LAc/ll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LAc/ll;->RT(JJ)V

    .line 8
    :cond_0
    return-void
.end method
