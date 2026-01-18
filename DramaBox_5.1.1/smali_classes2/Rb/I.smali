.class public LRb/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/I$l;,
        LRb/I$dramaboxapp;,
        LRb/I$I;,
        LRb/I$dramabox;,
        LRb/I$O;
    }
.end annotation


# instance fields
.field public final I:[Landroid/net/Uri;

.field public final IO:LMb/switch;

.field public final O:LJb/I;

.field public final OT:J

.field public RT:Z

.field public aew:Landroid/net/Uri;

.field public final dramabox:LRb/l1;

.field public final dramaboxapp:LJb/I;

.field public final io:[Lio/bidmachine/media3/common/dramabox;

.field public jkk:Z

.field public final l:LRb/tyu;

.field public final l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final lO:LEb/ysh;

.field public final ll:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

.field public lop:J

.field public pop:Lac/pop;

.field public pos:Ljava/io/IOException;

.field public ppo:[B

.field public tyu:Z

.field public yu0:J


# direct methods
.method public constructor <init>(LRb/l1;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lio/bidmachine/media3/common/dramabox;LRb/io;LJb/aew;LRb/tyu;JLjava/util/List;LMb/switch;Lbc/io;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/l1;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lio/bidmachine/media3/common/dramabox;",
            "LRb/io;",
            "LJb/aew;",
            "LRb/tyu;",
            "J",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "LMb/switch;",
            "Lbc/io;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LRb/I;->dramabox:LRb/l1;

    .line 6
    .line 7
    iput-object p2, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    iput-object p3, p0, LRb/I;->I:[Landroid/net/Uri;

    .line 10
    .line 11
    iput-object p4, p0, LRb/I;->io:[Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    iput-object p7, p0, LRb/I;->l:LRb/tyu;

    .line 14
    .line 15
    iput-wide p8, p0, LRb/I;->OT:J

    .line 16
    .line 17
    iput-object p10, p0, LRb/I;->ll:Ljava/util/List;

    .line 18
    .line 19
    iput-object p11, p0, LRb/I;->IO:LMb/switch;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    iput-wide p1, p0, LRb/I;->yu0:J

    .line 27
    .line 28
    new-instance p7, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 29
    const/4 p8, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {p7, p8}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    .line 33
    .line 34
    iput-object p7, p0, LRb/I;->lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 35
    .line 36
    sget-object p7, LHb/Jui;->io:[B

    .line 37
    .line 38
    iput-object p7, p0, LRb/I;->ppo:[B

    .line 39
    .line 40
    iput-wide p1, p0, LRb/I;->lop:J

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, p1}, LRb/io;->dramabox(I)LJb/I;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, LRb/I;->dramaboxapp:LJb/I;

    .line 48
    .line 49
    if-eqz p6, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p6}, LJb/I;->dramaboxapp(LJb/aew;)V

    .line 53
    :cond_0
    const/4 p1, 0x3

    .line 54
    .line 55
    .line 56
    invoke-interface {p5, p1}, LRb/io;->dramabox(I)LJb/I;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, LRb/I;->O:LJb/I;

    .line 60
    .line 61
    new-instance p1, LEb/ysh;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p4}, LEb/ysh;-><init>([Lio/bidmachine/media3/common/dramabox;)V

    .line 65
    .line 66
    iput-object p1, p0, LRb/I;->lO:LEb/ysh;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    array-length p5, p3

    .line 74
    .line 75
    if-ge p2, p5, :cond_2

    .line 76
    .line 77
    aget-object p5, p4, p2

    .line 78
    .line 79
    iget p5, p5, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 80
    .line 81
    and-int/lit16 p5, p5, 0x4000

    .line 82
    .line 83
    if-nez p5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    new-instance p2, LRb/I$l;

    .line 96
    .line 97
    iget-object p3, p0, LRb/I;->lO:LEb/ysh;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->pos(Ljava/util/Collection;)[I

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p3, p1}, LRb/I$l;-><init>(LEb/ysh;[I)V

    .line 105
    .line 106
    iput-object p2, p0, LRb/I;->pop:Lac/pop;

    .line 107
    return-void
.end method

.method public static I(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->jkk:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, LSb/I;->dramabox:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LHb/Jhg;->io(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static lO(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JI)LRb/I$I;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 3
    .line 4
    sub-long v0, p1, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    if-eq p3, v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v3

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ge p3, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, LRb/I$I;

    .line 31
    .line 32
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, p3}, LRb/I$I;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;JI)V

    .line 42
    :cond_1
    return-object v2

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 51
    .line 52
    if-ne p3, v4, :cond_3

    .line 53
    .line 54
    new-instance p0, LRb/I$I;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, p1, p2, v4}, LRb/I$I;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;JI)V

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_3
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge p3, v5, :cond_4

    .line 67
    .line 68
    new-instance p0, LRb/I$I;

    .line 69
    .line 70
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, p1, p2, p3}, LRb/I$I;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;JI)V

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 88
    move-result p3

    .line 89
    .line 90
    const-wide/16 v5, 0x1

    .line 91
    .line 92
    if-ge v0, p3, :cond_5

    .line 93
    .line 94
    new-instance p3, LRb/I$I;

    .line 95
    .line 96
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 103
    add-long/2addr p1, v5

    .line 104
    .line 105
    .line 106
    invoke-direct {p3, p0, p1, p2, v4}, LRb/I$I;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;JI)V

    .line 107
    return-object p3

    .line 108
    .line 109
    :cond_5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result p3

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    new-instance p3, LRb/I$I;

    .line 118
    .line 119
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 126
    add-long/2addr p1, v5

    .line 127
    .line 128
    .line 129
    invoke-direct {p3, p0, p1, p2, v3}, LRb/I$I;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;JI)V

    .line 130
    return-object p3

    .line 131
    :cond_6
    return-object v2
.end method

.method public static lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;",
            "JI)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    .line 6
    if-ltz p1, :cond_7

    .line 7
    .line 8
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ge p2, p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    if-ge p1, v0, :cond_4

    .line 31
    .line 32
    if-eq p3, v2, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 41
    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    .line 54
    if-ge p3, v3, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    :cond_3
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    move p3, v1

    .line 84
    .line 85
    :cond_4
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ppo:J

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-ne p3, v2, :cond_5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v1, p3

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p1

    .line 105
    .line 106
    if-ge v1, p1, :cond_6

    .line 107
    .line 108
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method


# virtual methods
.method public IO()LEb/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->lO:LEb/ysh;

    .line 3
    return-object v0
.end method

.method public O(JLLb/n;)J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LRb/I;->I:[Landroid/net/Uri;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    iget-object v2, p0, LRb/I;->pop:Lac/pop;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lac/pop;->getSelectedIndexInTrackGroup()I

    .line 23
    move-result v2

    .line 24
    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 45
    .line 46
    iget-object v4, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramabox()J

    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v1, v4

    .line 52
    .line 53
    sub-long v5, p1, v1

    .line 54
    .line 55
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v3, v3}, LHb/Jui;->io(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 63
    move-result p1

    .line 64
    .line 65
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 72
    .line 73
    iget-wide v7, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 74
    .line 75
    iget-boolean p2, v0, LSb/I;->O:Z

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    move-result p2

    .line 84
    sub-int/2addr p2, v3

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 89
    add-int/2addr p1, v3

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 96
    .line 97
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 98
    move-wide v9, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v9, v7

    .line 101
    :goto_1
    move-object v4, p3

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v10}, LLb/n;->dramabox(JJJ)J

    .line 105
    move-result-wide p1

    .line 106
    add-long/2addr p1, v1

    .line 107
    :cond_3
    :goto_2
    return-wide p1
.end method

.method public OT()Lac/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 3
    return-object v0
.end method

.method public RT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/I;->jkk:Z

    .line 3
    return v0
.end method

.method public aew()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pos:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRb/I;->aew:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LRb/I;->tyu:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->l(Landroid/net/Uri;)V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    throw v0
.end method

.method public dramabox(LRb/ll;J)[LYb/ppo;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    move v10, v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, v8, LRb/I;->lO:LEb/ysh;

    .line 12
    .line 13
    iget-object v1, v9, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :goto_1
    iget-object v0, v8, LRb/I;->pop:Lac/pop;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lac/yu0;->length()I

    .line 24
    move-result v11

    .line 25
    .line 26
    new-array v12, v11, [LYb/ppo;

    .line 27
    const/4 v13, 0x0

    .line 28
    move v14, v13

    .line 29
    .line 30
    :goto_2
    if-ge v14, v11, :cond_3

    .line 31
    .line 32
    iget-object v0, v8, LRb/I;->pop:Lac/pop;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v14}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, v8, LRb/I;->I:[Landroid/net/Uri;

    .line 39
    .line 40
    aget-object v1, v1, v0

    .line 41
    .line 42
    iget-object v2, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->RT(Landroid/net/Uri;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    sget-object v0, LYb/ppo;->dramabox:LYb/ppo;

    .line 51
    .line 52
    aput-object v0, v12, v14

    .line 53
    .line 54
    move/from16 v16, v14

    .line 55
    goto :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v2, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v1, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 61
    move-result-object v15

    .line 62
    .line 63
    .line 64
    invoke-static {v15}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v1, v15, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 67
    .line 68
    iget-object v3, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramabox()J

    .line 72
    move-result-wide v3

    .line 73
    .line 74
    sub-long v6, v1, v3

    .line 75
    .line 76
    if-eq v0, v10, :cond_2

    .line 77
    const/4 v0, 0x1

    .line 78
    move v2, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move v2, v13

    .line 81
    .line 82
    :goto_3
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    move-object v3, v15

    .line 86
    move-wide v4, v6

    .line 87
    .line 88
    move/from16 v16, v14

    .line 89
    move-wide v13, v6

    .line 90
    .line 91
    move-wide/from16 v6, p2

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, LRb/I;->l1(LRb/ll;ZLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJ)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v1

    .line 104
    .line 105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v0

    .line 112
    .line 113
    new-instance v3, LRb/I$O;

    .line 114
    .line 115
    iget-object v4, v15, LSb/I;->dramabox:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v15, v1, v2, v0}, LRb/I;->lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JI)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v4, v13, v14, v0}, LRb/I$O;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 123
    .line 124
    aput-object v3, v12, v16

    .line 125
    .line 126
    :goto_4
    add-int/lit8 v14, v16, 0x1

    .line 127
    const/4 v13, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    return-object v12
.end method

.method public final dramaboxapp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->getSelectedIndexInTrackGroup()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    iget-object v2, p0, LRb/I;->I:[Landroid/net/Uri;

    .line 11
    .line 12
    aget-object v0, v2, v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->O(Landroid/net/Uri;)V

    .line 16
    return-void
.end method

.method public io(Lio/bidmachine/media3/exoplayer/IO;JLjava/util/List;ZLRb/I$dramaboxapp;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/IO;",
            "J",
            "Ljava/util/List<",
            "LRb/ll;",
            ">;Z",
            "LRb/I$dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-wide/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p4 .. p4}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, LRb/ll;

    .line 21
    move-object v15, v0

    .line 22
    .line 23
    :goto_0
    if-nez v15, :cond_1

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    const/4 v14, -0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, v8, LRb/I;->lO:LEb/ysh;

    .line 30
    .line 31
    iget-object v1, v15, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 35
    move-result v0

    .line 36
    move v14, v0

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    :goto_1
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/IO;->dramabox:J

    .line 41
    .line 42
    sub-long v2, v9, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, LRb/I;->yu0(J)J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    if-eqz v15, :cond_2

    .line 49
    .line 50
    iget-boolean v6, v8, LRb/I;->jkk:Z

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v15}, LYb/I;->dramaboxapp()J

    .line 56
    move-result-wide v6

    .line 57
    sub-long/2addr v2, v6

    .line 58
    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 63
    move-result-wide v2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long v16, v4, v16

    .line 71
    .line 72
    if-eqz v16, :cond_2

    .line 73
    sub-long/2addr v4, v6

    .line 74
    .line 75
    .line 76
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    :cond_2
    move-wide/from16 v19, v2

    .line 80
    .line 81
    move-wide/from16 v21, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v15, v9, v10}, LRb/I;->dramabox(LRb/ll;J)[LYb/ppo;

    .line 85
    move-result-object v24

    .line 86
    .line 87
    iget-object v2, v8, LRb/I;->pop:Lac/pop;

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    move-wide/from16 v17, v0

    .line 92
    .line 93
    move-object/from16 v23, p4

    .line 94
    .line 95
    .line 96
    invoke-interface/range {v16 .. v24}, Lac/pop;->io(JJJLjava/util/List;[LYb/ppo;)V

    .line 97
    .line 98
    iget-object v0, v8, LRb/I;->pop:Lac/pop;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lac/pop;->getSelectedIndexInTrackGroup()I

    .line 102
    move-result v12

    .line 103
    const/4 v6, 0x1

    .line 104
    .line 105
    if-eq v14, v12, :cond_3

    .line 106
    .line 107
    move/from16 v16, v6

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_3
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_2
    iget-object v0, v8, LRb/I;->I:[Landroid/net/Uri;

    .line 113
    .line 114
    aget-object v7, v0, v12

    .line 115
    .line 116
    iget-object v0, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v7}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->RT(Landroid/net/Uri;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iput-object v7, v11, LRb/I$dramaboxapp;->O:Landroid/net/Uri;

    .line 125
    .line 126
    iget-boolean v0, v8, LRb/I;->tyu:Z

    .line 127
    .line 128
    iget-object v1, v8, LRb/I;->aew:Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v1

    .line 133
    and-int/2addr v0, v1

    .line 134
    .line 135
    iput-boolean v0, v8, LRb/I;->tyu:Z

    .line 136
    .line 137
    iput-object v7, v8, LRb/I;->aew:Landroid/net/Uri;

    .line 138
    return-void

    .line 139
    .line 140
    :cond_4
    iget-object v0, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v7, v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    iget-boolean v0, v4, LSb/I;->O:Z

    .line 150
    .line 151
    iput-boolean v0, v8, LRb/I;->jkk:Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, LRb/I;->ygn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 155
    .line 156
    iget-wide v0, v4, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 157
    .line 158
    iget-object v2, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramabox()J

    .line 162
    move-result-wide v2

    .line 163
    .line 164
    sub-long v17, v0, v2

    .line 165
    .line 166
    move-object/from16 v0, p0

    .line 167
    move-object v1, v15

    .line 168
    .line 169
    move/from16 v2, v16

    .line 170
    move-object v3, v4

    .line 171
    move-object v13, v4

    .line 172
    .line 173
    move-wide/from16 v4, v17

    .line 174
    move v9, v6

    .line 175
    move-object v10, v7

    .line 176
    .line 177
    move-wide/from16 v6, p2

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v0 .. v7}, LRb/I;->l1(LRb/ll;ZLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJ)Landroid/util/Pair;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v1

    .line 190
    .line 191
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v0

    .line 198
    .line 199
    iget-wide v3, v13, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 200
    .line 201
    cmp-long v3, v1, v3

    .line 202
    .line 203
    if-gez v3, :cond_5

    .line 204
    .line 205
    if-eqz v15, :cond_5

    .line 206
    .line 207
    if-eqz v16, :cond_5

    .line 208
    .line 209
    iget-object v0, v8, LRb/I;->I:[Landroid/net/Uri;

    .line 210
    .line 211
    aget-object v10, v0, v14

    .line 212
    .line 213
    iget-object v0, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v10, v9}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 217
    move-result-object v12

    .line 218
    .line 219
    .line 220
    invoke-static {v12}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v0, v12, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 223
    .line 224
    iget-object v2, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramabox()J

    .line 228
    move-result-wide v2

    .line 229
    .line 230
    sub-long v16, v0, v2

    .line 231
    const/4 v2, 0x0

    .line 232
    .line 233
    move-object/from16 v0, p0

    .line 234
    move-object v1, v15

    .line 235
    move-object v3, v12

    .line 236
    .line 237
    move-wide/from16 v4, v16

    .line 238
    .line 239
    move-wide/from16 v6, p2

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v7}, LRb/I;->l1(LRb/ll;ZLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJ)Landroid/util/Pair;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 251
    move-result-wide v1

    .line 252
    .line 253
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result v0

    .line 260
    move-object v7, v12

    .line 261
    move v12, v14

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-object v7, v13

    .line 264
    .line 265
    move-wide/from16 v16, v17

    .line 266
    .line 267
    :goto_3
    if-eq v12, v14, :cond_6

    .line 268
    const/4 v3, -0x1

    .line 269
    .line 270
    if-eq v14, v3, :cond_6

    .line 271
    .line 272
    iget-object v3, v8, LRb/I;->I:[Landroid/net/Uri;

    .line 273
    .line 274
    aget-object v3, v3, v14

    .line 275
    .line 276
    iget-object v4, v8, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->O(Landroid/net/Uri;)V

    .line 280
    .line 281
    :cond_6
    iget-wide v3, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 282
    .line 283
    cmp-long v3, v1, v3

    .line 284
    .line 285
    if-gez v3, :cond_7

    .line 286
    .line 287
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 291
    .line 292
    iput-object v0, v8, LRb/I;->pos:Ljava/io/IOException;

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-static {v7, v1, v2, v0}, LRb/I;->lO(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JI)LRb/I$I;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iget-boolean v0, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 302
    .line 303
    if-nez v0, :cond_8

    .line 304
    .line 305
    iput-object v10, v11, LRb/I$dramaboxapp;->O:Landroid/net/Uri;

    .line 306
    .line 307
    iget-boolean v0, v8, LRb/I;->tyu:Z

    .line 308
    .line 309
    iget-object v1, v8, LRb/I;->aew:Landroid/net/Uri;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v1

    .line 314
    and-int/2addr v0, v1

    .line 315
    .line 316
    iput-boolean v0, v8, LRb/I;->tyu:Z

    .line 317
    .line 318
    iput-object v10, v8, LRb/I;->aew:Landroid/net/Uri;

    .line 319
    return-void

    .line 320
    .line 321
    :cond_8
    if-nez p5, :cond_b

    .line 322
    .line 323
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    goto :goto_4

    .line 331
    .line 332
    :cond_9
    new-instance v0, LRb/I$I;

    .line 333
    .line 334
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 341
    .line 342
    iget-wide v2, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 343
    .line 344
    iget-object v4, v7, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 348
    move-result v4

    .line 349
    int-to-long v4, v4

    .line 350
    add-long/2addr v2, v4

    .line 351
    .line 352
    const-wide/16 v4, 0x1

    .line 353
    sub-long/2addr v2, v4

    .line 354
    const/4 v4, -0x1

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v2, v3, v4}, LRb/I$I;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;JI)V

    .line 358
    :cond_a
    const/4 v1, 0x0

    .line 359
    goto :goto_5

    .line 360
    .line 361
    :cond_b
    :goto_4
    iput-boolean v9, v11, LRb/I$dramaboxapp;->dramaboxapp:Z

    .line 362
    return-void

    .line 363
    .line 364
    :goto_5
    iput-boolean v1, v8, LRb/I;->tyu:Z

    .line 365
    const/4 v1, 0x0

    .line 366
    .line 367
    iput-object v1, v8, LRb/I;->aew:Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 371
    move-result-wide v1

    .line 372
    .line 373
    iput-wide v1, v8, LRb/I;->yu0:J

    .line 374
    .line 375
    iget-object v1, v0, LRb/I$I;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 376
    .line 377
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->l:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v1}, LRb/I;->I(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;)Landroid/net/Uri;

    .line 381
    move-result-object v14

    .line 382
    const/4 v13, 0x0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8, v14, v12, v9, v13}, LRb/I;->ppo(Landroid/net/Uri;IZLbc/l1$dramabox;)LYb/I;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    iput-object v1, v11, LRb/I$dramaboxapp;->dramabox:LYb/I;

    .line 389
    .line 390
    if-eqz v1, :cond_c

    .line 391
    return-void

    .line 392
    .line 393
    :cond_c
    iget-object v1, v0, LRb/I$I;->dramabox:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v1}, LRb/I;->I(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;)Landroid/net/Uri;

    .line 397
    move-result-object v9

    .line 398
    const/4 v1, 0x0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v9, v12, v1, v13}, LRb/I;->ppo(Landroid/net/Uri;IZLbc/l1$dramabox;)LYb/I;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    iput-object v1, v11, LRb/I$dramaboxapp;->dramabox:LYb/I;

    .line 405
    .line 406
    if-eqz v1, :cond_d

    .line 407
    return-void

    .line 408
    :cond_d
    move-object v1, v15

    .line 409
    move-object v2, v10

    .line 410
    move-object v3, v7

    .line 411
    move-object v4, v0

    .line 412
    .line 413
    move-wide/from16 v5, v16

    .line 414
    .line 415
    .line 416
    invoke-static/range {v1 .. v6}, LRb/ll;->yu0(LRb/ll;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LRb/I$I;J)Z

    .line 417
    move-result v31

    .line 418
    .line 419
    if-eqz v31, :cond_e

    .line 420
    .line 421
    iget-boolean v1, v0, LRb/I$I;->l:Z

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    return-void

    .line 425
    .line 426
    :cond_e
    iget-object v1, v8, LRb/I;->dramabox:LRb/l1;

    .line 427
    move-object v2, v13

    .line 428
    move-object v13, v1

    .line 429
    .line 430
    iget-object v1, v8, LRb/I;->dramaboxapp:LJb/I;

    .line 431
    move-object v3, v14

    .line 432
    move-object v14, v1

    .line 433
    .line 434
    iget-object v1, v8, LRb/I;->io:[Lio/bidmachine/media3/common/dramabox;

    .line 435
    .line 436
    aget-object v1, v1, v12

    .line 437
    move-object v12, v15

    .line 438
    move-object v15, v1

    .line 439
    .line 440
    iget-object v1, v8, LRb/I;->ll:Ljava/util/List;

    .line 441
    .line 442
    move-object/from16 v21, v1

    .line 443
    .line 444
    iget-object v1, v8, LRb/I;->pop:Lac/pop;

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Lac/pop;->getSelectionReason()I

    .line 448
    move-result v22

    .line 449
    .line 450
    iget-object v1, v8, LRb/I;->pop:Lac/pop;

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Lac/pop;->getSelectionData()Ljava/lang/Object;

    .line 454
    move-result-object v23

    .line 455
    .line 456
    iget-boolean v1, v8, LRb/I;->RT:Z

    .line 457
    .line 458
    move/from16 v24, v1

    .line 459
    .line 460
    iget-object v1, v8, LRb/I;->l:LRb/tyu;

    .line 461
    .line 462
    move-object/from16 v25, v1

    .line 463
    .line 464
    iget-wide v4, v8, LRb/I;->OT:J

    .line 465
    .line 466
    move-wide/from16 v26, v4

    .line 467
    .line 468
    iget-object v1, v8, LRb/I;->lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v9}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->dramabox(Landroid/net/Uri;)[B

    .line 472
    move-result-object v29

    .line 473
    .line 474
    iget-object v1, v8, LRb/I;->lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->dramabox(Landroid/net/Uri;)[B

    .line 478
    move-result-object v30

    .line 479
    .line 480
    iget-object v1, v8, LRb/I;->IO:LMb/switch;

    .line 481
    .line 482
    move-object/from16 v32, v1

    .line 483
    .line 484
    move-object/from16 v18, v7

    .line 485
    .line 486
    move-object/from16 v19, v0

    .line 487
    .line 488
    move-object/from16 v20, v10

    .line 489
    .line 490
    move-object/from16 v28, v12

    .line 491
    .line 492
    move-object/from16 v33, v2

    .line 493
    .line 494
    .line 495
    invoke-static/range {v13 .. v33}, LRb/ll;->lO(LRb/l1;LJb/I;Lio/bidmachine/media3/common/dramabox;JLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LRb/I$I;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLRb/tyu;JLRb/ll;[B[BZLMb/switch;Lbc/l1$dramabox;)LRb/ll;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    iput-object v0, v11, LRb/I$dramaboxapp;->dramabox:LYb/I;

    .line 499
    return-void
.end method

.method public jkk(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->I:[Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LHb/Jui;->lop([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(LRb/ll;)I
    .locals 8

    .line 1
    .line 2
    iget v0, p1, LRb/ll;->pos:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LRb/I;->I:[Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, LRb/I;->lO:LEb/ysh;

    .line 12
    .line 13
    iget-object v3, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->jkk(Landroid/net/Uri;Z)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 33
    .line 34
    iget-wide v4, p1, LYb/RT;->lo:J

    .line 35
    .line 36
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    long-to-int v1, v4

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    return v2

    .line 42
    .line 43
    :cond_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ge v1, v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 58
    .line 59
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    iget v4, p1, LRb/ll;->pos:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    .line 71
    if-lt v4, v5, :cond_3

    .line 72
    return v6

    .line 73
    .line 74
    :cond_3
    iget v4, p1, LRb/ll;->pos:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 81
    .line 82
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;->opn:Z

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    return v3

    .line 86
    .line 87
    :cond_4
    iget-object v0, v0, LSb/I;->dramabox:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->O:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LHb/Jhg;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object p1, p1, LYb/I;->dramaboxapp:LJb/lO;

    .line 100
    .line 101
    iget-object p1, p1, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move v2, v6

    .line 110
    :goto_1
    return v2
.end method

.method public final l1(LRb/ll;ZLio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRb/ll;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, LRb/ll;->io()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    new-instance p2, Landroid/util/Pair;

    .line 16
    .line 17
    iget p3, p1, LRb/ll;->pos:I

    .line 18
    .line 19
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LYb/RT;->I()J

    .line 23
    move-result-wide p3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide p3, p1, LYb/RT;->lo:J

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget p1, p1, LRb/ll;->pos:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    new-instance p2, Landroid/util/Pair;

    .line 48
    .line 49
    iget-wide p3, p1, LYb/RT;->lo:J

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    iget p1, p1, LRb/ll;->pos:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_2
    return-object p2

    .line 64
    .line 65
    :cond_4
    :goto_3
    iget-wide v2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 66
    add-long/2addr v2, p4

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-boolean p2, p0, LRb/I;->jkk:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_5
    iget-wide p6, p1, LYb/I;->l1:J

    .line 76
    .line 77
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 78
    .line 79
    if-nez p2, :cond_7

    .line 80
    .line 81
    cmp-long p2, p6, v2

    .line 82
    .line 83
    if-ltz p2, :cond_7

    .line 84
    .line 85
    new-instance p1, Landroid/util/Pair;

    .line 86
    .line 87
    iget-wide p4, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 88
    .line 89
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    int-to-long p2, p2

    .line 95
    add-long/2addr p4, p2

    .line 96
    .line 97
    .line 98
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p1

    .line 108
    :cond_7
    sub-long/2addr p6, p4

    .line 109
    .line 110
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    iget-object p5, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->ppo()Z

    .line 120
    move-result p5

    .line 121
    const/4 v2, 0x0

    .line 122
    .line 123
    if-eqz p5, :cond_9

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    move p1, v2

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    :goto_5
    move p1, v0

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-static {p2, p4, v0, p1}, LHb/Jui;->io(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 133
    move-result p1

    .line 134
    int-to-long p4, p1

    .line 135
    .line 136
    iget-wide v3, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 137
    add-long/2addr p4, v3

    .line 138
    .line 139
    if-ltz p1, :cond_d

    .line 140
    .line 141
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    check-cast p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 148
    .line 149
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 150
    .line 151
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    .line 152
    add-long/2addr v3, v5

    .line 153
    .line 154
    cmp-long p2, p6, v3

    .line 155
    .line 156
    if-gez p2, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 159
    goto :goto_7

    .line 160
    .line 161
    :cond_a
    iget-object p1, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    move-result p2

    .line 166
    .line 167
    if-ge v2, p2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    check-cast p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 174
    .line 175
    iget-wide v3, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 176
    .line 177
    iget-wide v5, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    .line 178
    add-long/2addr v3, v5

    .line 179
    .line 180
    cmp-long v0, p6, v3

    .line 181
    .line 182
    if-gez v0, :cond_c

    .line 183
    .line 184
    iget-boolean p2, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;->yyy:Z

    .line 185
    .line 186
    if-eqz p2, :cond_d

    .line 187
    .line 188
    iget-object p2, p3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 189
    .line 190
    if-ne p1, p2, :cond_b

    .line 191
    .line 192
    const-wide/16 p1, 0x1

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_b
    const-wide/16 p1, 0x0

    .line 196
    :goto_8
    add-long/2addr p4, p1

    .line 197
    move v1, v2

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    return-object p1
.end method

.method public lks(JLYb/I;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LYb/I;",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pos:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lac/pop;->lO(JLYb/I;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ll(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pos:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lac/yu0;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Lac/pop;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public lop(Landroid/net/Uri;J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LRb/I;->I:[Landroid/net/Uri;

    .line 5
    array-length v3, v2

    .line 6
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v4

    .line 22
    :goto_1
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v1, v4, :cond_2

    .line 25
    return v2

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, LRb/I;->pop:Lac/pop;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v1}, Lac/yu0;->indexOf(I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-boolean v3, p0, LRb/I;->tyu:Z

    .line 37
    .line 38
    iget-object v4, p0, LRb/I;->aew:Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    or-int/2addr v3, v4

    .line 44
    .line 45
    iput-boolean v3, p0, LRb/I;->tyu:Z

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long v3, p2, v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, LRb/I;->pop:Lac/pop;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v1, p2, p3}, Lac/pop;->l1(IJ)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->pos(Landroid/net/Uri;J)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :cond_5
    return v0
.end method

.method public opn(Lac/pop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/I;->dramaboxapp()V

    .line 4
    .line 5
    iput-object p1, p0, LRb/I;->pop:Lac/pop;

    .line 6
    return-void
.end method

.method public pop(LYb/I;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, LRb/I$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LRb/I$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LYb/IO;->io()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, LRb/I;->ppo:[B

    .line 13
    .line 14
    iget-object v0, p0, LRb/I;->lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    iget-object v1, p1, LYb/I;->dramaboxapp:LJb/lO;

    .line 17
    .line 18
    iget-object v1, v1, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LRb/I$dramabox;->lO()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, [B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->dramaboxapp(Landroid/net/Uri;[B)[B

    .line 32
    :cond_0
    return-void
.end method

.method public pos(LYb/I;J)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LRb/I;->pop:Lac/pop;

    .line 3
    .line 4
    iget-object v1, p0, LRb/I;->lO:LEb/ysh;

    .line 5
    .line 6
    iget-object p1, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lac/yu0;->indexOf(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lac/pop;->l1(IJ)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final ppo(Landroid/net/Uri;IZLbc/l1$dramabox;)LYb/I;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object p3

    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, LRb/I;->lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p1}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->O(Landroid/net/Uri;)[B

    .line 10
    move-result-object p4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, LRb/I;->lo:Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p4}, Lio/bidmachine/media3/exoplayer/hls/FullSegmentEncryptionKeyCache;->dramaboxapp(Landroid/net/Uri;[B)[B

    .line 18
    return-object p3

    .line 19
    .line 20
    :cond_1
    new-instance p3, LJb/lO$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, LJb/lO$dramaboxapp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance p1, LRb/I$dramabox;

    .line 39
    .line 40
    iget-object v1, p0, LRb/I;->O:LJb/I;

    .line 41
    .line 42
    iget-object p3, p0, LRb/I;->io:[Lio/bidmachine/media3/common/dramabox;

    .line 43
    .line 44
    aget-object v3, p3, p2

    .line 45
    .line 46
    iget-object p2, p0, LRb/I;->pop:Lac/pop;

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lac/pop;->getSelectionReason()I

    .line 50
    move-result v4

    .line 51
    .line 52
    iget-object p2, p0, LRb/I;->pop:Lac/pop;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lac/pop;->getSelectionData()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v6, p0, LRb/I;->ppo:[B

    .line 59
    move-object v0, p1

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LRb/I$dramabox;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;[B)V

    .line 63
    return-object p1
.end method

.method public tyu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRb/I;->dramaboxapp()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, LRb/I;->pos:Ljava/io/IOException;

    .line 7
    return-void
.end method

.method public final ygn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object p1, p0, LRb/I;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramabox()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, LRb/I;->lop:J

    .line 24
    return-void
.end method

.method public final yu0(J)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, LRb/I;->lop:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, p1

    .line 14
    :cond_0
    return-wide v2
.end method

.method public yyy(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LRb/I;->RT:Z

    .line 3
    return-void
.end method
