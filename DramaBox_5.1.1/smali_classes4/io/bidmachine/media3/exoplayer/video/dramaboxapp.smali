.class public Lio/bidmachine/media3/exoplayer/video/dramaboxapp;
.super Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;,
        Lio/bidmachine/media3/exoplayer/video/dramaboxapp$O;,
        Lio/bidmachine/media3/exoplayer/video/dramaboxapp$io;,
        Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;
    }
.end annotation


# static fields
.field public static final N:[I

.field public static P:Z

.field public static Q:Z


# instance fields
.field public A:LEb/Jbn;

.field public B:LEb/Jbn;

.field public C:I

.field public D:Z

.field public E:I

.field public F:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$io;

.field public G:Ldc/aew;

.field public H:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:I

.field public final a:Z

.field public final b:Lio/bidmachine/media3/exoplayer/video/l;

.field public final c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

.field public final d:Ldc/dramabox;

.field public final e:J

.field public final f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

.field public h:Z

.field public i:Z

.field public final implements:Z

.field public final instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

.field public j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

.field public k:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/Surface;

.field public o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

.field public p:LHb/ysh;

.field public q:Z

.field public r:I

.field public s:I

.field public final synchronized:I

.field public t:J

.field public final transient:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->dramabox(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->I(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->io(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)F

    .line 16
    move-result v5

    .line 17
    const/4 v1, 0x2

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZF)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l1(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lO(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->synchronized:I

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->ll(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 44
    .line 45
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->lo(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Landroid/os/Handler;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->IO(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Lio/bidmachine/media3/exoplayer/video/io;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;)V

    .line 57
    .line 58
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 59
    .line 60
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v1, v3

    .line 68
    .line 69
    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->implements:Z

    .line 70
    .line 71
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/l;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->OT(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, p0, v4, v5}, Lio/bidmachine/media3/exoplayer/video/l;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/l$dramaboxapp;J)V

    .line 79
    .line 80
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 81
    .line 82
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;-><init>()V

    .line 86
    .line 87
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Q()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->a:Z

    .line 94
    .line 95
    sget-object v0, LHb/ysh;->O:LHb/ysh;

    .line 96
    .line 97
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->p:LHb/ysh;

    .line 98
    .line 99
    iput v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->r:I

    .line 100
    .line 101
    iput v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->s:I

    .line 102
    .line 103
    sget-object v0, LEb/Jbn;->I:LEb/Jbn;

    .line 104
    .line 105
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->A:LEb/Jbn;

    .line 106
    .line 107
    iput v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->E:I

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B:LEb/Jbn;

    .line 111
    .line 112
    const/16 v1, -0x3e8

    .line 113
    .line 114
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->C:I

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H:J

    .line 122
    .line 123
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J:J

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->O(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    new-instance v0, Ldc/dramabox;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ldc/dramabox;-><init>()V

    .line 135
    .line 136
    :cond_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d:Ldc/dramabox;

    .line 137
    .line 138
    new-instance v0, Ljava/util/PriorityQueue;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 142
    .line 143
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    cmp-long v0, v3, v1

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;->l(Lio/bidmachine/media3/exoplayer/video/dramaboxapp$l;)J

    .line 155
    move-result-wide v0

    .line 156
    neg-long v1, v0

    .line 157
    .line 158
    :cond_2
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->e:J

    .line 159
    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)Landroid/view/Surface;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->p0()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V

    .line 4
    return-void
.end method

.method public static I0(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/yyy;->tyu(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LLb/i;->dramabox(I)I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->X(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2, v1, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->X(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LLb/i;->dramabox(I)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->B(Lio/bidmachine/media3/common/dramabox;)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    const/4 p0, 0x2

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LLb/i;->dramabox(I)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pos(Lio/bidmachine/media3/common/dramabox;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    move v6, v2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    move-result v7

    .line 79
    .line 80
    if-ge v6, v7, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    check-cast v7, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pos(Lio/bidmachine/media3/common/dramabox;)Z

    .line 90
    move-result v8

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    move v3, v1

    .line 94
    move v5, v2

    .line 95
    move-object v4, v7

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v2

    .line 101
    .line 102
    :goto_2
    if-eqz v5, :cond_7

    .line 103
    const/4 v6, 0x4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v6, 0x3

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pop(Lio/bidmachine/media3/common/dramabox;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    const/16 v7, 0x10

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :cond_8
    const/16 v7, 0x8

    .line 117
    .line 118
    :goto_4
    iget-boolean v4, v4, Lio/bidmachine/media3/exoplayer/mediacodec/I;->lO:Z

    .line 119
    .line 120
    if-eqz v4, :cond_9

    .line 121
    .line 122
    const/16 v4, 0x40

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v4, v1

    .line 125
    .line 126
    :goto_5
    if-eqz v3, :cond_a

    .line 127
    .line 128
    const/16 v3, 0x80

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move v3, v1

    .line 131
    .line 132
    :goto_6
    sget v8, LHb/Jui;->dramabox:I

    .line 133
    .line 134
    const/16 v9, 0x1a

    .line 135
    .line 136
    if-lt v8, v9, :cond_b

    .line 137
    .line 138
    const-string v8, "video/dolby-vision"

    .line 139
    .line 140
    iget-object v9, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v8

    .line 145
    .line 146
    if-eqz v8, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$O;->dramabox(Landroid/content/Context;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-nez v8, :cond_b

    .line 153
    .line 154
    const/16 v3, 0x100

    .line 155
    .line 156
    :cond_b
    if-eqz v5, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p1, p2, v0, v2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->X(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ppo(Ljava/util/List;Lio/bidmachine/media3/common/dramabox;)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pos(Lio/bidmachine/media3/common/dramabox;)Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pop(Lio/bidmachine/media3/common/dramabox;)Z

    .line 186
    move-result p0

    .line 187
    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    const/16 v1, 0x20

    .line 191
    .line 192
    .line 193
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, LLb/i;->O(IIIII)I

    .line 194
    move-result p0

    .line 195
    return p0
.end method

.method public static synthetic J(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private J0()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v1, LHb/Jui;->dramabox:I

    .line 10
    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->C:I

    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v3, "importance"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramabox(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic K(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->r0()V

    .line 4
    return-void
.end method

.method public static synthetic L(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->s(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 4
    return-void
.end method

.method public static Q()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "NVIDIA"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static S()Z
    .locals 16

    const/16 v0, 0x1a

    const/16 v1, 0x8

    const/16 v2, 0x1b

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 1
    sget v11, LHb/Jui;->dramabox:I

    const/16 v12, 0x1c

    const/4 v13, 0x1

    if-gt v11, v12, :cond_8

    .line 2
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_0
    move v14, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "machuca"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v3

    goto :goto_1

    :sswitch_1
    const-string v15, "once"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move v14, v4

    goto :goto_1

    :sswitch_2
    const-string v15, "magnolia"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_1

    :sswitch_3
    const-string v15, "aquaman"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_0

    :cond_3
    move v14, v6

    goto :goto_1

    :sswitch_4
    const-string v15, "oneday"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v7

    goto :goto_1

    :sswitch_5
    const-string v15, "dangalUHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_0

    :cond_5
    move v14, v8

    goto :goto_1

    :sswitch_6
    const-string v15, "dangalFHD"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_0

    :cond_6
    move v14, v13

    goto :goto_1

    :sswitch_7
    const-string v15, "dangal"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_0

    :cond_7
    move v14, v10

    :goto_1
    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v13

    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    .line 3
    const-string v14, "HWEML"

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    return v13

    .line 4
    :cond_9
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_3
    move v15, v9

    goto/16 :goto_4

    :sswitch_8
    const-string v15, "AFTEUFF014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_3

    :cond_a
    move v15, v1

    goto/16 :goto_4

    :sswitch_9
    const-string v15, "AFTSO001"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_3

    :cond_b
    move v15, v3

    goto :goto_4

    :sswitch_a
    const-string v15, "AFTEU014"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    :cond_c
    move v15, v4

    goto :goto_4

    :sswitch_b
    const-string v15, "AFTEU011"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_3

    :cond_d
    move v15, v5

    goto :goto_4

    :sswitch_c
    const-string v15, "AFTR"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_3

    :cond_e
    move v15, v6

    goto :goto_4

    :sswitch_d
    const-string v15, "AFTN"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_3

    :cond_f
    move v15, v7

    goto :goto_4

    :sswitch_e
    const-string v15, "AFTA"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_3

    :cond_10
    move v15, v8

    goto :goto_4

    :sswitch_f
    const-string v15, "AFTKMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_3

    :cond_11
    move v15, v13

    goto :goto_4

    :sswitch_10
    const-string v15, "AFTJMST12"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_3

    :cond_12
    move v15, v10

    :goto_4
    packed-switch v15, :pswitch_data_1

    if-gt v11, v0, :cond_a0

    .line 5
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_5
    move v0, v9

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "HWWAS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0x8b

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "HWVNS-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_5

    :cond_14
    const/16 v0, 0x8a

    goto/16 :goto_6

    :sswitch_13
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    const/16 v0, 0x89

    goto/16 :goto_6

    :sswitch_14
    const-string v0, "ELUGA_Note"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_5

    :cond_16
    const/16 v0, 0x88

    goto/16 :goto_6

    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    const/16 v0, 0x87

    goto/16 :goto_6

    :sswitch_16
    const-string v0, "HWCAM-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    const/16 v0, 0x86

    goto/16 :goto_6

    :sswitch_17
    const-string v0, "HWBLN-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_5

    :cond_19
    const/16 v0, 0x85

    goto/16 :goto_6

    :sswitch_18
    const-string v0, "DM-01K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_5

    :cond_1a
    const/16 v0, 0x84

    goto/16 :goto_6

    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_5

    :cond_1b
    const/16 v0, 0x83

    goto/16 :goto_6

    :sswitch_1a
    const-string v0, "Infinix-X572"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v0, 0x82

    goto/16 :goto_6

    :sswitch_1b
    const-string v0, "PB2-670M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x81

    goto/16 :goto_6

    :sswitch_1c
    const-string v0, "santoni"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_6

    :sswitch_1d
    const-string v0, "iball8735_9806"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v0, 0x7f

    goto/16 :goto_6

    :sswitch_1e
    const-string v0, "CPH1715"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v0, 0x7e

    goto/16 :goto_6

    :sswitch_1f
    const-string v0, "CPH1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v0, 0x7d

    goto/16 :goto_6

    :sswitch_20
    const-string v0, "woods_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v0, 0x7c

    goto/16 :goto_6

    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v0, 0x7b

    goto/16 :goto_6

    :sswitch_22
    const-string v0, "EverStar_S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v0, 0x7a

    goto/16 :goto_6

    :sswitch_23
    const-string v0, "hwALE-H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v0, 0x79

    goto/16 :goto_6

    :sswitch_24
    const-string v0, "itel_S41"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v0, 0x78

    goto/16 :goto_6

    :sswitch_25
    const-string v0, "LS-5017"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x77

    goto/16 :goto_6

    :sswitch_26
    const-string v0, "panell_d"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v0, 0x76

    goto/16 :goto_6

    :sswitch_27
    const-string v0, "j2xlteins"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v0, 0x75

    goto/16 :goto_6

    :sswitch_28
    const-string v0, "A7000plus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v0, 0x74

    goto/16 :goto_6

    :sswitch_29
    const-string v0, "manning"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v0, 0x73

    goto/16 :goto_6

    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v0, 0x72

    goto/16 :goto_6

    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x71

    goto/16 :goto_6

    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v0, 0x70

    goto/16 :goto_6

    :sswitch_2d
    const-string v0, "QM16XE_U"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v0, 0x6f

    goto/16 :goto_6

    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v0, 0x6e

    goto/16 :goto_6

    :sswitch_2f
    const-string v0, "TB3-850M"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v0, 0x6d

    goto/16 :goto_6

    :sswitch_30
    const-string v0, "TB3-850F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v0, 0x6c

    goto/16 :goto_6

    :sswitch_31
    const-string v0, "TB3-730X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v0, 0x6b

    goto/16 :goto_6

    :sswitch_32
    const-string v0, "TB3-730F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v0, 0x6a

    goto/16 :goto_6

    :sswitch_33
    const-string v0, "A7020a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v0, 0x69

    goto/16 :goto_6

    :sswitch_34
    const-string v0, "A7010a48"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v0, 0x68

    goto/16 :goto_6

    :sswitch_35
    const-string v0, "griffin"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v0, 0x67

    goto/16 :goto_6

    :sswitch_36
    const-string v0, "marino_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v0, 0x66

    goto/16 :goto_6

    :sswitch_37
    const-string v0, "CPY83_I00"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v0, 0x65

    goto/16 :goto_6

    :sswitch_38
    const-string v0, "A2016a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v0, 0x64

    goto/16 :goto_6

    :sswitch_39
    const-string v0, "le_x6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v0, 0x63

    goto/16 :goto_6

    :sswitch_3a
    const-string v0, "l5460"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v0, 0x62

    goto/16 :goto_6

    :sswitch_3b
    const-string v0, "i9031"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v0, 0x61

    goto/16 :goto_6

    :sswitch_3c
    const-string v0, "X3_HK"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v0, 0x60

    goto/16 :goto_6

    :sswitch_3d
    const-string v0, "V23GB"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/16 v0, 0x5f

    goto/16 :goto_6

    :sswitch_3e
    const-string v0, "Q4310"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_5

    :cond_40
    const/16 v0, 0x5e

    goto/16 :goto_6

    :sswitch_3f
    const-string v0, "Q4260"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_5

    :cond_41
    const/16 v0, 0x5d

    goto/16 :goto_6

    :sswitch_40
    const-string v0, "PRO7S"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_5

    :cond_42
    const/16 v0, 0x5c

    goto/16 :goto_6

    :sswitch_41
    const-string v0, "F3311"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_5

    :cond_43
    const/16 v0, 0x5b

    goto/16 :goto_6

    :sswitch_42
    const-string v0, "F3215"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_5

    :cond_44
    const/16 v0, 0x5a

    goto/16 :goto_6

    :sswitch_43
    const-string v0, "F3213"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_5

    :cond_45
    const/16 v0, 0x59

    goto/16 :goto_6

    :sswitch_44
    const-string v0, "F3211"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_5

    :cond_46
    const/16 v0, 0x58

    goto/16 :goto_6

    :sswitch_45
    const-string v0, "F3116"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_5

    :cond_47
    const/16 v0, 0x57

    goto/16 :goto_6

    :sswitch_46
    const-string v0, "F3113"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_5

    :cond_48
    const/16 v0, 0x56

    goto/16 :goto_6

    :sswitch_47
    const-string v0, "F3111"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_5

    :cond_49
    const/16 v0, 0x55

    goto/16 :goto_6

    :sswitch_48
    const-string v0, "E5643"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_5

    :cond_4a
    const/16 v0, 0x54

    goto/16 :goto_6

    :sswitch_49
    const-string v0, "A1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_5

    :cond_4b
    const/16 v0, 0x53

    goto/16 :goto_6

    :sswitch_4a
    const-string v0, "Aura_Note_2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_5

    :cond_4c
    const/16 v0, 0x52

    goto/16 :goto_6

    :sswitch_4b
    const-string v0, "602LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_5

    :cond_4d
    const/16 v0, 0x51

    goto/16 :goto_6

    :sswitch_4c
    const-string v0, "601LV"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_5

    :cond_4e
    const/16 v0, 0x50

    goto/16 :goto_6

    :sswitch_4d
    const-string v0, "MEIZU_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_5

    :cond_4f
    const/16 v0, 0x4f

    goto/16 :goto_6

    :sswitch_4e
    const-string v0, "p212"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_5

    :cond_50
    const/16 v0, 0x4e

    goto/16 :goto_6

    :sswitch_4f
    const-string v0, "mido"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_5

    :cond_51
    const/16 v0, 0x4d

    goto/16 :goto_6

    :sswitch_50
    const-string v0, "kate"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_5

    :cond_52
    const/16 v0, 0x4c

    goto/16 :goto_6

    :sswitch_51
    const-string v0, "fugu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_5

    :cond_53
    const/16 v0, 0x4b

    goto/16 :goto_6

    :sswitch_52
    const-string v0, "XE2X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_5

    :cond_54
    const/16 v0, 0x4a

    goto/16 :goto_6

    :sswitch_53
    const-string v0, "Q427"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_5

    :cond_55
    const/16 v0, 0x49

    goto/16 :goto_6

    :sswitch_54
    const-string v0, "Q350"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_5

    :cond_56
    const/16 v0, 0x48

    goto/16 :goto_6

    :sswitch_55
    const-string v0, "P681"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_5

    :cond_57
    const/16 v0, 0x47

    goto/16 :goto_6

    :sswitch_56
    const-string v0, "F04J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_5

    :cond_58
    const/16 v0, 0x46

    goto/16 :goto_6

    :sswitch_57
    const-string v0, "F04H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_5

    :cond_59
    const/16 v0, 0x45

    goto/16 :goto_6

    :sswitch_58
    const-string v0, "F03H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_5

    :cond_5a
    const/16 v0, 0x44

    goto/16 :goto_6

    :sswitch_59
    const-string v0, "F02H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_5

    :cond_5b
    const/16 v0, 0x43

    goto/16 :goto_6

    :sswitch_5a
    const-string v0, "F01J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_5

    :cond_5c
    const/16 v0, 0x42

    goto/16 :goto_6

    :sswitch_5b
    const-string v0, "F01H"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_5

    :cond_5d
    const/16 v0, 0x41

    goto/16 :goto_6

    :sswitch_5c
    const-string v0, "1714"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_5

    :cond_5e
    const/16 v0, 0x40

    goto/16 :goto_6

    :sswitch_5d
    const-string v0, "1713"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_5

    :cond_5f
    const/16 v0, 0x3f

    goto/16 :goto_6

    :sswitch_5e
    const-string v0, "1601"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_5

    :cond_60
    const/16 v0, 0x3e

    goto/16 :goto_6

    :sswitch_5f
    const-string v0, "flo"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_5

    :cond_61
    const/16 v0, 0x3d

    goto/16 :goto_6

    :sswitch_60
    const-string v0, "deb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_5

    :cond_62
    const/16 v0, 0x3c

    goto/16 :goto_6

    :sswitch_61
    const-string v0, "cv3"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_5

    :cond_63
    const/16 v0, 0x3b

    goto/16 :goto_6

    :sswitch_62
    const-string v0, "cv1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_5

    :cond_64
    const/16 v0, 0x3a

    goto/16 :goto_6

    :sswitch_63
    const-string v0, "Z80"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_5

    :cond_65
    const/16 v0, 0x39

    goto/16 :goto_6

    :sswitch_64
    const-string v0, "QX1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_5

    :cond_66
    const/16 v0, 0x38

    goto/16 :goto_6

    :sswitch_65
    const-string v0, "PLE"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_5

    :cond_67
    const/16 v0, 0x37

    goto/16 :goto_6

    :sswitch_66
    const-string v0, "P85"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_5

    :cond_68
    const/16 v0, 0x36

    goto/16 :goto_6

    :sswitch_67
    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/tasks/fDB/vdvkSzjGyKf;->NyhyD:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_5

    :cond_69
    const/16 v0, 0x35

    goto/16 :goto_6

    :sswitch_68
    const-string v0, "M5c"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_5

    :cond_6a
    const/16 v0, 0x34

    goto/16 :goto_6

    :sswitch_69
    const-string v0, "M04"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_5

    :cond_6b
    const/16 v0, 0x33

    goto/16 :goto_6

    :sswitch_6a
    const-string v0, "JGZ"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_5

    :cond_6c
    const/16 v0, 0x32

    goto/16 :goto_6

    :sswitch_6b
    const-string v0, "mh"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_5

    :cond_6d
    const/16 v0, 0x31

    goto/16 :goto_6

    :sswitch_6c
    const-string v0, "b5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_5

    :cond_6e
    const/16 v0, 0x30

    goto/16 :goto_6

    :sswitch_6d
    const-string v0, "V5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_5

    :cond_6f
    const/16 v0, 0x2f

    goto/16 :goto_6

    :sswitch_6e
    const-string v0, "V1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_5

    :cond_70
    const/16 v0, 0x2e

    goto/16 :goto_6

    :sswitch_6f
    const-string v0, "Q5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_5

    :cond_71
    const/16 v0, 0x2d

    goto/16 :goto_6

    :sswitch_70
    const-string v0, "C1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_5

    :cond_72
    const/16 v0, 0x2c

    goto/16 :goto_6

    :sswitch_71
    const-string v0, "woods_fn"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_5

    :cond_73
    const/16 v0, 0x2b

    goto/16 :goto_6

    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_5

    :cond_74
    const/16 v0, 0x2a

    goto/16 :goto_6

    :sswitch_73
    const-string v0, "Z12_PRO"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_5

    :cond_75
    const/16 v0, 0x29

    goto/16 :goto_6

    :sswitch_74
    const-string v0, "BLACK-1X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_5

    :cond_76
    const/16 v0, 0x28

    goto/16 :goto_6

    :sswitch_75
    const-string v0, "taido_row"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_5

    :cond_77
    const/16 v0, 0x27

    goto/16 :goto_6

    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_5

    :cond_78
    const/16 v0, 0x26

    goto/16 :goto_6

    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_5

    :cond_79
    const/16 v0, 0x25

    goto/16 :goto_6

    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_5

    :cond_7a
    const/16 v0, 0x24

    goto/16 :goto_6

    :sswitch_79
    const-string v0, "OnePlus5T"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_5

    :cond_7b
    const/16 v0, 0x23

    goto/16 :goto_6

    :sswitch_7a
    const-string v0, "whyred"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_5

    :cond_7c
    const/16 v0, 0x22

    goto/16 :goto_6

    :sswitch_7b
    const-string v0, "watson"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_5

    :cond_7d
    const/16 v0, 0x21

    goto/16 :goto_6

    :sswitch_7c
    const-string v0, "SVP-DTV15"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_5

    :cond_7e
    const/16 v0, 0x20

    goto/16 :goto_6

    :sswitch_7d
    const-string v0, "A7000-a"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_5

    :cond_7f
    const/16 v0, 0x1f

    goto/16 :goto_6

    :sswitch_7e
    const-string v0, "nicklaus_f"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_5

    :cond_80
    const/16 v0, 0x1e

    goto/16 :goto_6

    :sswitch_7f
    const-string v0, "tcl_eu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_5

    :cond_81
    const/16 v0, 0x1d

    goto/16 :goto_6

    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_5

    :cond_82
    move v0, v12

    goto/16 :goto_6

    :sswitch_81
    const-string v0, "s905x018"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_5

    :cond_83
    move v0, v2

    goto/16 :goto_6

    :sswitch_82
    const-string v1, "A10-70L"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9e

    goto/16 :goto_5

    :sswitch_83
    const-string v0, "A10-70F"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_5

    :cond_84
    const/16 v0, 0x19

    goto/16 :goto_6

    :sswitch_84
    const-string v0, "namath"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_5

    :cond_85
    const/16 v0, 0x18

    goto/16 :goto_6

    :sswitch_85
    const-string v0, "Slate_Pro"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_5

    :cond_86
    const/16 v0, 0x17

    goto/16 :goto_6

    :sswitch_86
    const-string v0, "iris60"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_5

    :cond_87
    const/16 v0, 0x16

    goto/16 :goto_6

    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_5

    :cond_88
    const/16 v0, 0x15

    goto/16 :goto_6

    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_5

    :cond_89
    const/16 v0, 0x14

    goto/16 :goto_6

    :sswitch_89
    const-string v0, "panell_dt"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_5

    :cond_8a
    const/16 v0, 0x13

    goto/16 :goto_6

    :sswitch_8a
    const-string v0, "panell_ds"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_5

    :cond_8b
    const/16 v0, 0x12

    goto/16 :goto_6

    :sswitch_8b
    const-string v0, "panell_dl"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_5

    :cond_8c
    const/16 v0, 0x11

    goto/16 :goto_6

    :sswitch_8c
    const-string v0, "vernee_M5"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_5

    :cond_8d
    const/16 v0, 0x10

    goto/16 :goto_6

    :sswitch_8d
    const-string v0, "pacificrim"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_5

    :cond_8e
    const/16 v0, 0xf

    goto/16 :goto_6

    :sswitch_8e
    const-string v0, "Phantom6"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_5

    :cond_8f
    const/16 v0, 0xe

    goto/16 :goto_6

    :sswitch_8f
    const-string v0, "ComioS1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_5

    :cond_90
    const/16 v0, 0xd

    goto/16 :goto_6

    :sswitch_90
    const-string v0, "XT1663"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_5

    :cond_91
    const/16 v0, 0xc

    goto/16 :goto_6

    :sswitch_91
    const-string v0, "RAIJIN"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_5

    :cond_92
    const/16 v0, 0xb

    goto/16 :goto_6

    :sswitch_92
    const-string v0, "AquaPowerM"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_5

    :cond_93
    const/16 v0, 0xa

    goto/16 :goto_6

    :sswitch_93
    const-string v0, "PGN611"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_5

    :cond_94
    const/16 v0, 0x9

    goto/16 :goto_6

    :sswitch_94
    const-string v0, "PGN610"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_5

    :cond_95
    move v0, v1

    goto/16 :goto_6

    :sswitch_95
    const-string v0, "PGN528"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_5

    :cond_96
    move v0, v3

    goto :goto_6

    :sswitch_96
    const-string v0, "NX573J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_5

    :cond_97
    move v0, v4

    goto :goto_6

    :sswitch_97
    const-string v0, "NX541J"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_5

    :cond_98
    move v0, v5

    goto :goto_6

    :sswitch_98
    const-string v0, "CP8676_I02"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_5

    :cond_99
    move v0, v6

    goto :goto_6

    :sswitch_99
    const-string v0, "K50a40"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_5

    :cond_9a
    move v0, v7

    goto :goto_6

    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_5

    :cond_9b
    move v0, v8

    goto :goto_6

    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_5

    :cond_9c
    move v0, v13

    goto :goto_6

    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_5

    :cond_9d
    move v0, v10

    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 6
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    const-string v0, "JSN-L21"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto :goto_7

    :cond_9f
    :pswitch_1
    return v13

    :cond_a0
    :goto_7
    return v10

    :pswitch_2
    return v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static U(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string v1, "video/hevc"

    .line 4
    .line 5
    const-string v2, "video/avc"

    .line 6
    .line 7
    const-string v3, "video/av01"

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    iget v6, p1, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 12
    .line 13
    iget v7, p1, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 14
    const/4 v8, -0x1

    .line 15
    .line 16
    if-eq v6, v8, :cond_e

    .line 17
    .line 18
    if-ne v7, v8, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object v9, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    const-string v10, "video/dolby-vision"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v10

    .line 35
    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ll(Lio/bidmachine/media3/common/dramabox;)Landroid/util/Pair;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    const/16 v9, 0x200

    .line 53
    .line 54
    if-eq p1, v9, :cond_2

    .line 55
    .line 56
    if-eq p1, v4, :cond_2

    .line 57
    .line 58
    if-ne p1, v5, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const/16 v9, 0x400

    .line 62
    .line 63
    if-ne p1, v9, :cond_3

    .line 64
    move-object v9, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    move-object v9, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v9, v1

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    sparse-switch p1, :sswitch_data_0

    .line 79
    :goto_2
    move v4, v8

    .line 80
    goto :goto_3

    .line 81
    .line 82
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v4, 0x6

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v4, 0x5

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :sswitch_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v4, v0

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const/4 v4, 0x3

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :sswitch_4
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    move v4, v5

    .line 131
    goto :goto_3

    .line 132
    .line 133
    .line 134
    :sswitch_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_b

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v4, 0x0

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_3
    packed-switch v4, :pswitch_data_0

    .line 152
    return v8

    .line 153
    :pswitch_0
    mul-int/2addr v6, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Z(II)I

    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    .line 160
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "BRAVIA 4K 2015"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    const-string v0, "Amazon"

    .line 171
    .line 172
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    const-string v0, "KFSOWI"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-nez v0, :cond_d

    .line 187
    .line 188
    const-string v0, "AFTS"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l1:Z

    .line 197
    .line 198
    if-eqz p0, :cond_c

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_c
    const/16 p0, 0x10

    .line 202
    .line 203
    .line 204
    invoke-static {v6, p0}, LHb/Jui;->IO(II)I

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-static {v7, p0}, LHb/Jui;->IO(II)I

    .line 209
    move-result p0

    .line 210
    mul-int/2addr p1, p0

    .line 211
    .line 212
    mul-int/lit16 p1, p1, 0x100

    .line 213
    .line 214
    .line 215
    invoke-static {p1, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Z(II)I

    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :cond_d
    :goto_4
    return v8

    .line 219
    :pswitch_2
    mul-int/2addr v6, v7

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Z(II)I

    .line 223
    move-result p0

    .line 224
    .line 225
    const/high16 p1, 0x200000

    .line 226
    .line 227
    .line 228
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    :pswitch_3
    mul-int/2addr v6, v7

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Z(II)I

    .line 235
    move-result p0

    .line 236
    return p0

    .line 237
    :cond_e
    :goto_5
    return v8

    .line 238
    nop

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)Landroid/graphics/Point;
    .locals 13

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 3
    .line 4
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    .line 23
    sget-object v5, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N:[I

    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    .line 27
    if-ge v2, v6, :cond_7

    .line 28
    .line 29
    aget v8, v5, v2

    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    .line 34
    if-le v8, v4, :cond_7

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    goto :goto_5

    .line 38
    .line 39
    :cond_3
    if-eqz v3, :cond_4

    .line 40
    move v7, v9

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move v7, v8

    .line 43
    .line 44
    :goto_3
    if-eqz v3, :cond_5

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move v8, v9

    .line 47
    .line 48
    .line 49
    :goto_4
    invoke-virtual {p0, v7, v8}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->O(II)Landroid/graphics/Point;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    iget v8, p1, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 59
    float-to-double v11, v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v9, v10, v11, v12}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->yu0(IID)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_6

    .line 66
    return-object v7

    .line 67
    .line 68
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_5
    return-object v7
.end method

.method public static X(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Lio/bidmachine/media3/common/dramabox;",
            "ZZ)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget v1, LHb/Jui;->dramabox:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const-string v1, "video/dolby-vision"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$O;->dramabox(Landroid/content/Context;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->l1(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->RT(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static Y(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->aew:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, [B

    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget p0, p1, Lio/bidmachine/media3/common/dramabox;->aew:I

    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->U(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static Z(II)I
    .locals 0

    .line 1
    .line 2
    mul-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static w0(Lio/bidmachine/media3/exoplayer/mediacodec/l;[B)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "hdr10-plus-info"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramabox(Landroid/os/Bundle;)V

    .line 14
    return-void
.end method


# virtual methods
.method public A(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->I0(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public A0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->m:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ppo(Ljava/util/List;)V

    .line 10
    :cond_0
    return-void
.end method

.method public B0(JJZ)Z
    .locals 0

    .line 1
    const-wide/32 p3, -0x7a120

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C0(JJZ)Z
    .locals 0

    .line 1
    const-wide/16 p3, -0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D0(JJ)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public F0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->IO:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public G0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l1:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->l(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public H0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "skipVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->io(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 15
    .line 16
    iget p2, p1, LLb/l1;->io:I

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    iput p2, p1, LLb/l1;->io:I

    .line 21
    return-void
.end method

.method public I(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->I(FF)V

    .line 4
    .line 5
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->yu0(F)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/l;->pop(F)V

    .line 17
    :goto_0
    return-void
.end method

.method public JKi()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/O;->JKi()V

    .line 4
    return-void
.end method

.method public JOp(JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lks(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->T()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->OT(JJ)V

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K:Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JOp(JZ)V

    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/l;->RT()V

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    .line 40
    if-eqz p3, :cond_4

    .line 41
    .line 42
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ygn(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/l;->I(Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n0()V

    .line 57
    .line 58
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->v:I

    .line 59
    return-void
.end method

.method public Jbn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->g0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->i0()V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->I()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l;->OT()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn()V

    .line 23
    return-void
.end method

.method public Jhg()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LHb/lO;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->t:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x:J

    .line 21
    .line 22
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->y:I

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->jkk()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l;->IO()V

    .line 36
    :goto_0
    return-void
.end method

.method public Jkl()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->k:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->t0()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    .line 20
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->k:Z

    .line 21
    .line 22
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->t0()V

    .line 26
    throw v3
.end method

.method public Jqq()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/O;->Jqq()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->implements:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->release()V

    .line 15
    :cond_0
    return-void
.end method

.method public Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 4
    .line 5
    iget-wide p4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long p1, p4, v0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H:J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M0(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 20
    return-void
.end method

.method public K0(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 3
    .line 4
    iget v1, v0, LLb/l1;->lO:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, LLb/l1;->lO:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    .line 10
    iget p2, v0, LLb/l1;->l1:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    .line 13
    iput p2, v0, LLb/l1;->l1:I

    .line 14
    .line 15
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 19
    .line 20
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->v:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->v:I

    .line 24
    .line 25
    iget p1, v0, LLb/l1;->ll:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, LLb/l1;->ll:I

    .line 32
    .line 33
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->synchronized:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->g0()V

    .line 43
    :cond_0
    return-void
.end method

.method public final L0(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long v2, v2, p1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K0(II)V

    .line 32
    return-void
.end method

.method public LLL(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/I;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/view/Surface;)V

    .line 8
    return-object v0
.end method

.method public M(Lio/bidmachine/media3/exoplayer/video/VideoSink;ILio/bidmachine/media3/common/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->m:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->io(ILio/bidmachine/media3/common/dramabox;Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public final M0(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->yhj()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J:J

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 25
    .line 26
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LEb/yiu$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, LEb/yiu$dramaboxapp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LEb/yiu$dramaboxapp;->lo()J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J:J

    .line 42
    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_0
    const-class p1, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 13
    monitor-enter p1

    .line 14
    .line 15
    :try_start_0
    sget-boolean v0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->P:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->S()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    sput-boolean v0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Q:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    sput-boolean v0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->P:Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget-boolean p1, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Q:Z

    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public N0(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LLb/l1;->dramabox(J)V

    .line 6
    .line 7
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x:J

    .line 11
    .line 12
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->y:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->y:I

    .line 17
    return-void
.end method

.method public P(Lio/bidmachine/media3/exoplayer/mediacodec/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->ppo()V

    .line 4
    return-void
.end method

.method public R(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "dropVideoBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->io(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K0(II)V

    .line 17
    return-void
.end method

.method public RT(JJJZZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-wide v7, p3

    .line 3
    .line 4
    iget-wide v0, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->e:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x30d40

    .line 23
    add-long/2addr v0, v2

    .line 24
    .line 25
    cmp-long v0, v7, v0

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-wide v0, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->e:J

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    move v0, v10

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v9

    .line 37
    .line 38
    :goto_0
    iput-boolean v0, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->L:Z

    .line 39
    :cond_1
    move-object v0, p0

    .line 40
    move-wide v1, p1

    .line 41
    .line 42
    move-wide/from16 v3, p5

    .line 43
    .line 44
    move/from16 v5, p7

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B0(JJZ)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move/from16 v0, p8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, p4, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f0(JZ)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v9, v10

    .line 60
    :cond_2
    return v9
.end method

.method public T()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H:J

    .line 3
    neg-long v0, v0

    .line 4
    return-wide v0
.end method

.method public W(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;
    .locals 12

    .line 1
    .line 2
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 3
    .line 4
    iget v1, p2, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Y(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-ne v3, v5, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->U(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eq p1, v4, :cond_0

    .line 22
    int-to-float p2, v2

    .line 23
    .line 24
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 25
    mul-float/2addr p2, p3

    .line 26
    float-to-int p2, p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;-><init>(III)V

    .line 36
    return-object p1

    .line 37
    :cond_1
    array-length v3, p3

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    iget-object v10, p2, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syu(LEb/l1;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p2, v9}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->I(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v10, v10, LLb/lO;->l:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_4

    .line 79
    .line 80
    iget v11, v9, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v11, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    move v11, v5

    .line 87
    :goto_2
    or-int/2addr v8, v11

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v0

    .line 92
    .line 93
    iget v10, v9, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v9}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Y(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p3}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->V(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)Landroid/graphics/Point;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->U(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v2

    .line 183
    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-static {v4, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    :cond_7
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;-><init>(III)V

    .line 214
    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->O()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->T()J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->OT(JJ)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l;->lo()V

    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n0()V

    .line 36
    return-void
.end method

.method public a0(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 13
    .line 14
    const-string v1, "width"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string p2, "height"

    .line 20
    .line 21
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LHb/yu0;->I(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    const-string p2, "frame-rate"

    .line 32
    .line 33
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2, v1}, LHb/yu0;->O(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 37
    .line 38
    const-string p2, "rotation-degrees"

    .line 39
    .line 40
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->ygn:I

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, v1}, LHb/yu0;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 44
    .line 45
    iget-object p2, p1, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, LHb/yu0;->dramaboxapp(Landroid/media/MediaFormat;LEb/l1;)V

    .line 49
    .line 50
    const-string p2, "video/dolby-vision"

    .line 51
    .line 52
    iget-object v1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ll(Lio/bidmachine/media3/common/dramabox;)Landroid/util/Pair;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    .line 74
    const-string p2, "profile"

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p2, p1}, LHb/yu0;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    .line 79
    :cond_0
    iget p1, p3, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->dramabox:I

    .line 80
    .line 81
    const-string p2, "max-width"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    const-string p1, "max-height"

    .line 87
    .line 88
    iget p2, p3, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->dramaboxapp:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 92
    .line 93
    const-string p1, "max-input-size"

    .line 94
    .line 95
    iget p2, p3, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->O:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1, p2}, LHb/yu0;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 99
    .line 100
    sget p1, LHb/Jui;->dramabox:I

    .line 101
    .line 102
    const/16 p2, 0x17

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-lt p1, p2, :cond_1

    .line 106
    .line 107
    const-string p2, "priority"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    const/high16 p2, -0x40800000    # -1.0f

    .line 113
    .line 114
    cmpl-float p2, p4, p2

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    const-string p2, "operating-rate"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 122
    :cond_1
    const/4 p2, 0x1

    .line 123
    .line 124
    if-eqz p5, :cond_2

    .line 125
    .line 126
    const-string p4, "no-post-process"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 130
    .line 131
    const-string p4, "auto-frc"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    :cond_2
    if-eqz p6, :cond_3

    .line 137
    .line 138
    const-string p4, "tunneled-playback"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p4, p2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 142
    .line 143
    const-string p2, "audio-session-id"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 147
    .line 148
    :cond_3
    const/16 p2, 0x23

    .line 149
    .line 150
    if-lt p1, p2, :cond_4

    .line 151
    .line 152
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->C:I

    .line 153
    neg-int p1, p1

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 157
    move-result p1

    .line 158
    .line 159
    const-string p2, "importance"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 163
    :cond_4
    return-object v0
.end method

.method public b(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d:Ldc/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 15
    .line 16
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramaboxapp:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "video/av01"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d:Ldc/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ldc/dramabox;->dramaboxapp(Ljava/nio/ByteBuffer;)V

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 37
    .line 38
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 47
    .line 48
    :cond_1
    sget v1, LHb/Jui;->dramabox:I

    .line 49
    .line 50
    const/16 v2, 0x17

    .line 51
    .line 52
    if-ge v1, v2, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->q0(J)V

    .line 60
    :cond_2
    return-void
.end method

.method public final b0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Landroid/view/Surface;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->dramabox()Landroid/view/Surface;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->F0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->G0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->O:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l1:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->t0()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 49
    .line 50
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l1:Z

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->io(Landroid/content/Context;Z)Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 57
    .line 58
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 59
    return-object p1
.end method

.method public break(FLio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    .line 3
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 19
    move-result v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    :goto_1
    return v0
.end method

.method public c(Lio/bidmachine/media3/exoplayer/aew$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->IO(Lio/bidmachine/media3/exoplayer/aew$dramabox;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->F0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->G0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public class(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->X(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ppo(Ljava/util/List;Lio/bidmachine/media3/common/dramabox;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d0(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    move-wide/from16 v0, p10

    .line 9
    .line 10
    move/from16 v14, p13

    .line 11
    .line 12
    .line 13
    invoke-static/range {p5 .. p5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throw()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    sub-long v4, v0, v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->L0(J)V

    .line 23
    .line 24
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 25
    const/4 v15, 0x1

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    if-eqz p12, :cond_0

    .line 30
    .line 31
    if-nez v14, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    .line 35
    return v15

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->T()J

    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v7, v0

    .line 41
    .line 42
    iget-object v9, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 43
    .line 44
    new-instance v10, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;

    .line 45
    move-object v0, v10

    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    move/from16 v3, p7

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v9, v7, v8, v14, v10}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lop(JZLio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    .line 61
    :cond_1
    iget-object v7, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while()J

    .line 65
    move-result-wide v16

    .line 66
    .line 67
    iget-object v12, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 68
    .line 69
    move-wide/from16 v8, p10

    .line 70
    .line 71
    move-wide/from16 v10, p1

    .line 72
    move-object v0, v12

    .line 73
    .line 74
    move-wide/from16 v12, p3

    .line 75
    move v1, v15

    .line 76
    .line 77
    move-wide/from16 v14, v16

    .line 78
    .line 79
    move/from16 v16, p12

    .line 80
    .line 81
    move/from16 v17, p13

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v7 .. v18}, Lio/bidmachine/media3/exoplayer/video/l;->O(JJJJZZLio/bidmachine/media3/exoplayer/video/l$dramabox;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    const/4 v7, 0x2

    .line 93
    .line 94
    if-eq v0, v7, :cond_5

    .line 95
    const/4 v7, 0x3

    .line 96
    .line 97
    if-eq v0, v7, :cond_4

    .line 98
    const/4 v1, 0x4

    .line 99
    .line 100
    if-eq v0, v1, :cond_3

    .line 101
    const/4 v1, 0x5

    .line 102
    .line 103
    if-ne v0, v1, :cond_2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v6, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    .line 120
    .line 121
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->io()J

    .line 125
    move-result-wide v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N0(J)V

    .line 129
    return v1

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v6, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->R(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    .line 133
    .line 134
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->io()J

    .line 138
    move-result-wide v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N0(J)V

    .line 142
    return v1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static/range {p5 .. p5}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 149
    .line 150
    move-object/from16 p1, p0

    .line 151
    .line 152
    move-object/from16 p2, v0

    .line 153
    .line 154
    move/from16 p3, p7

    .line 155
    .line 156
    move-wide/from16 p4, v4

    .line 157
    .line 158
    move-object/from16 p6, p14

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->s0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJLio/bidmachine/media3/common/dramabox;)V

    .line 162
    return v1

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, LHb/lO;->nanoTime()J

    .line 170
    move-result-wide v7

    .line 171
    .line 172
    move-object/from16 p8, p0

    .line 173
    .line 174
    move-wide/from16 p9, v4

    .line 175
    .line 176
    move-wide/from16 p11, v7

    .line 177
    .line 178
    move-object/from16 p13, p14

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p8 .. p13}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o0(JJLio/bidmachine/media3/common/dramabox;)V

    .line 182
    .line 183
    move-object/from16 p9, p5

    .line 184
    .line 185
    move/from16 p10, p7

    .line 186
    .line 187
    move-wide/from16 p11, v4

    .line 188
    .line 189
    move-wide/from16 p13, v7

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p8 .. p14}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V

    .line 193
    .line 194
    iget-object v0, v6, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->io()J

    .line 198
    move-result-wide v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v2, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N0(J)V

    .line 202
    return v1
.end method

.method public final e0(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LKb/dramabox;->ll()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throw()J

    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    .line 35
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J:J

    .line 36
    sub-long/2addr v4, v2

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x186a0

    .line 40
    .line 41
    cmp-long p1, v4, v2

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public else(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)I
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d0(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f0(JZ)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/O;->slo(J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 14
    .line 15
    iget v1, p3, LLb/l1;->l:I

    .line 16
    add-int/2addr v1, p1

    .line 17
    .line 18
    iput v1, p3, LLb/l1;->l:I

    .line 19
    .line 20
    iget p1, p3, LLb/l1;->io:I

    .line 21
    .line 22
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 23
    add-int/2addr p1, v2

    .line 24
    .line 25
    iput p1, p3, LLb/l1;->io:I

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr v1, p1

    .line 33
    .line 34
    iput v1, p3, LLb/l1;->l:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 38
    .line 39
    iget v1, p3, LLb/l1;->lo:I

    .line 40
    add-int/2addr v1, v0

    .line 41
    .line 42
    iput v1, p3, LLb/l1;->lo:I

    .line 43
    .line 44
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->size()I

    .line 48
    move-result p3

    .line 49
    add-int/2addr p1, p3

    .line 50
    .line 51
    iget p3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K0(II)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->for()Z

    .line 58
    .line 59
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lks(Z)V

    .line 65
    :cond_2
    return v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->t:J

    .line 15
    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 19
    .line 20
    iget v5, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v2, v3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ppo(IJ)V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    iput v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->u:I

    .line 27
    .line 28
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->t:J

    .line 29
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->p0()V

    .line 16
    :cond_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    if-eq p1, v1, :cond_8

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq p1, v1, :cond_6

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    .line 66
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->C:I

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J0()V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, LHb/ysh;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LHb/ysh;->dramaboxapp()I

    .line 81
    move-result p2

    .line 82
    .line 83
    if-eqz p2, :cond_a

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LHb/ysh;->dramabox()I

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_a

    .line 90
    .line 91
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->p:LHb/ysh;

    .line 92
    .line 93
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 94
    .line 95
    if-eqz p2, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Landroid/view/Surface;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lO(Landroid/view/Surface;LHb/ysh;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->A0(Ljava/util/List;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result p1

    .line 128
    .line 129
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->s:I

    .line 130
    .line 131
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lo(I)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_5
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/l;->ppo(I)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p1

    .line 154
    .line 155
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->r:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->r:I

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->setVideoScalingMode(I)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    check-cast p1, Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result p1

    .line 178
    .line 179
    iget p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->E:I

    .line 180
    .line 181
    if-eq p2, p1, :cond_a

    .line 182
    .line 183
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->E:I

    .line 184
    .line 185
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 186
    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    check-cast p1, Ldc/aew;

    .line 198
    .line 199
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->G:Ldc/aew;

    .line 200
    .line 201
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->aew(Ldc/aew;)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x0(Ljava/lang/Object;)V

    .line 211
    :cond_a
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->y:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 7
    .line 8
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ygh(JI)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->x:J

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->y:I

    .line 19
    :cond_0
    return-void
.end method

.method public implements(Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->r:I

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->setVideoScalingMode(I)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p2, p1, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 20
    .line 21
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 22
    goto :goto_3

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "crop-right"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    const-string v4, "crop-top"

    .line 34
    .line 35
    const-string v5, "crop-bottom"

    .line 36
    .line 37
    const-string v6, "crop-left"

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v1

    .line 61
    .line 62
    :goto_0
    if-eqz v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 70
    move-result v6

    .line 71
    sub-int/2addr v0, v6

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    const-string v0, "width"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    move-result p2

    .line 90
    sub-int/2addr v3, p2

    .line 91
    add-int/2addr v3, v2

    .line 92
    move p2, v3

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    const-string v3, "height"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    .line 104
    :goto_3
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->djd:F

    .line 105
    .line 106
    iget v4, p1, Lio/bidmachine/media3/common/dramabox;->ygn:I

    .line 107
    .line 108
    const/16 v5, 0x5a

    .line 109
    .line 110
    if-eq v4, v5, :cond_5

    .line 111
    .line 112
    const/16 v5, 0x10e

    .line 113
    .line 114
    if-ne v4, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    div-float v3, v4, v3

    .line 119
    move v7, v0

    .line 120
    move v0, p2

    .line 121
    move p2, v7

    .line 122
    .line 123
    :cond_6
    new-instance v4, LEb/Jbn;

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, p2, v0, v3}, LEb/Jbn;-><init>(IIF)V

    .line 127
    .line 128
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->A:LEb/Jbn;

    .line 129
    .line 130
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K:Z

    .line 135
    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v2, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M(Lio/bidmachine/media3/exoplayer/video/VideoSink;ILio/bidmachine/media3/common/dramabox;)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 163
    .line 164
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->lks:F

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/video/l;->aew(F)V

    .line 168
    .line 169
    :goto_4
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->K:Z

    .line 170
    return-void
.end method

.method public interface(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->IO(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->h:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->aew()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->i:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n0()V

    .line 34
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->pos(Z)Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/l;->l(Z)Z

    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->O()V

    .line 8
    :cond_0
    return-void
.end method

.method public final j0(LEb/Jbn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LEb/Jbn;->I:LEb/Jbn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LEb/Jbn;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B:LEb/Jbn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LEb/Jbn;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B:LEb/Jbn;

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ysh(LEb/Jbn;)V

    .line 24
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->L:Z

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d:Ldc/dramabox;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ldc/dramabox;->O()V

    .line 23
    :cond_0
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->q:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->yhj(Ljava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->l()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l;->dramabox()V

    .line 14
    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B:LEb/Jbn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ysh(LEb/Jbn;)V

    .line 10
    :cond_0
    return-void
.end method

.method public lO(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D0(JJ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public ll(JJZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->C0(JJZ)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/Jui;->package(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "allow-frame-drop"

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v0, LHb/Jui;->dramabox:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance v2, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$io;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$io;-><init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l;)V

    .line 24
    .line 25
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->F:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$io;

    .line 26
    .line 27
    const/16 v2, 0x21

    .line 28
    .line 29
    if-lt v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    const-string v2, "tunnel-peek"

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramabox(Landroid/os/Bundle;)V

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final o0(JJLio/bidmachine/media3/common/dramabox;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->G:Ldc/aew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->catch()Landroid/media/MediaFormat;

    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Ldc/aew;->l1(JJLio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->yhj(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->q:Z

    .line 11
    return-void
.end method

.method public protected(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->OT(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public public(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->jkk:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    const/16 v6, -0x4b

    .line 47
    .line 48
    if-ne v0, v6, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x3c

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 66
    move-result v0

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w0(Lio/bidmachine/media3/exoplayer/mediacodec/l;[B)V

    .line 88
    :cond_2
    return-void
.end method

.method public q0(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->E(J)V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->A:LEb/Jbn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j0(LEb/Jbn;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 11
    .line 12
    iget v1, v0, LLb/l1;->I:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, v0, LLb/l1;->I:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->h0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->synchronized(J)V

    .line 23
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->r()V

    .line 4
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;->format:Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    const/16 p3, 0x1b59

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 17
    move-result-object p1

    .line 18
    throw p1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 22
    return-void
.end method

.method public final s0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJLio/bidmachine/media3/common/dramabox;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->l1()J

    .line 7
    move-result-wide v8

    .line 8
    .line 9
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->io()J

    .line 13
    move-result-wide v10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->E0()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v7, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->z:J

    .line 22
    .line 23
    cmp-long v0, v8, v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p4}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, p0

    .line 31
    move-wide v1, p3

    .line 32
    move-wide v3, v8

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o0(JJLio/bidmachine/media3/common/dramabox;)V

    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    move-wide v3, p3

    .line 41
    move-wide v5, v8

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->v0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v10, v11}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->N0(J)V

    .line 48
    .line 49
    iput-wide v8, v7, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->z:J

    .line 50
    return-void
.end method

.method public strictfp(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isInitialized()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ll(Lio/bidmachine/media3/common/dramabox;)Z

    .line 16
    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    const/16 v1, 0x1b58

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public super(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->O:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->ygn()[Lio/bidmachine/media3/common/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->W(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->g:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 13
    .line 14
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->a:Z

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->E:I

    .line 21
    :goto_0
    move v6, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move v4, p4

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->a0(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;FZI)Landroid/media/MediaFormat;

    .line 31
    move-result-object p4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Landroid/view/Surface;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->m0(Landroid/media/MediaFormat;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p4, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public synchronized(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->synchronized(J)V

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->w:I

    .line 14
    :cond_0
    return-void
.end method

.method public syu(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->I(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, LLb/lO;->I:I

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->g:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 15
    .line 16
    iget v3, p3, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 17
    .line 18
    iget v4, v2, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->dramabox:I

    .line 19
    .line 20
    if-gt v3, v4, :cond_0

    .line 21
    .line 22
    iget v3, p3, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 23
    .line 24
    iget v4, v2, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->dramaboxapp:I

    .line 25
    .line 26
    if-le v3, v4, :cond_1

    .line 27
    .line 28
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1, p3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->Y(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget v2, v2, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->O:I

    .line 35
    .line 36
    if-le v3, v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x40

    .line 39
    :cond_2
    move v7, v1

    .line 40
    .line 41
    new-instance v1, LLb/lO;

    .line 42
    .line 43
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v7, :cond_3

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    move v6, p1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    iget p1, v0, LLb/lO;->l:I

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    move-object v2, v1

    .line 53
    move-object v4, p2

    .line 54
    move-object v5, p3

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, LLb/lO;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;II)V

    .line 58
    return-object v1
.end method

.method public final t0()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->o:Lio/bidmachine/media3/exoplayer/video/PlaceholderSurface;

    .line 11
    :cond_0
    return-void
.end method

.method public this()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, LHb/Jui;->dramabox:I

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public transient(LLb/throws;)LLb/lO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->transient(LLb/throws;)LLb/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 7
    .line 8
    iget-object p1, p1, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->aew(Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    .line 18
    return-object v0
.end method

.method public final u0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->v0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V

    .line 4
    return-void
.end method

.method public v(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->e0(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->pos()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d0(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->L:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1}, LKb/dramabox;->I()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    return v1

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p1}, LKb/dramabox;->lo()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 48
    .line 49
    iget v0, p1, LLb/l1;->l:I

    .line 50
    add-int/2addr v0, v3

    .line 51
    .line 52
    iput v0, p1, LLb/l1;->l:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->L:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 60
    .line 61
    iget-wide v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 71
    add-int/2addr p1, v3

    .line 72
    .line 73
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 74
    :cond_5
    :goto_0
    return v3

    .line 75
    .line 76
    :cond_6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d:Ldc/dramabox;

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 89
    .line 90
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramaboxapp:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "video/av01"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_c

    .line 99
    .line 100
    iget-object v2, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget v4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 107
    .line 108
    if-gtz v4, :cond_7

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    move v4, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    :goto_1
    move v4, v3

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->d:Ldc/dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2, v4}, Ldc/dramabox;->l(Ljava/nio/ByteBuffer;Z)I

    .line 125
    move-result v4

    .line 126
    .line 127
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->g:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    check-cast v5, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;

    .line 134
    .line 135
    iget v5, v5, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$I;->O:I

    .line 136
    add-int/2addr v5, v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 140
    move-result v6

    .line 141
    .line 142
    if-ge v5, v6, :cond_9

    .line 143
    move v5, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move v5, v1

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eq v4, v2, :cond_c

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    iget-object v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 169
    .line 170
    iget v0, p1, LLb/l1;->l:I

    .line 171
    add-int/2addr v0, v3

    .line 172
    .line 173
    iput v0, p1, LLb/l1;->l:I

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->L:Z

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->f:Ljava/util/PriorityQueue;

    .line 181
    .line 182
    iget-wide v1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 192
    add-int/2addr p1, v3

    .line 193
    .line 194
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->M:I

    .line 195
    :cond_b
    :goto_4
    return v3

    .line 196
    :cond_c
    return v1
.end method

.method public v0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V
    .locals 0

    .line 1
    .line 2
    const-string p3, "releaseOutputBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->l(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 14
    .line 15
    iget p2, p1, LLb/l1;->I:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, LLb/l1;->I:I

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->v:I

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->A:LEb/Jbn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j0(LEb/Jbn;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->h0()V

    .line 35
    :cond_0
    return-void
.end method

.method public volatile(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecVideoRenderer"

    .line 3
    .line 4
    const-string v1, "Video codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->yiu(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public w(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/Surface;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 12
    .line 13
    if-eq v0, p1, :cond_8

    .line 14
    .line 15
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/video/l;->jkk(Landroid/view/Surface;)V

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->q:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->getState()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->c0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 55
    move-result v4

    .line 56
    .line 57
    sget v5, LHb/Jui;->dramabox:I

    .line 58
    .line 59
    const/16 v6, 0x17

    .line 60
    .line 61
    if-lt v5, v6, :cond_2

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->h:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b0(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Landroid/view/Surface;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->y0(Lio/bidmachine/media3/exoplayer/mediacodec/l;Landroid/view/Surface;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract()V

    .line 82
    .line 83
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->l0()V

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B:LEb/Jbn;

    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->yyy()V

    .line 97
    :cond_5
    :goto_2
    const/4 p1, 0x2

    .line 98
    .line 99
    if-ne v0, p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ygn(Z)V

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/video/l;->I(Z)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n0()V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_8
    if-eqz p1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->l0()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->k0()V

    .line 126
    :cond_9
    :goto_4
    return-void
.end method

.method public final y0(Lio/bidmachine/media3/exoplayer/mediacodec/l;Landroid/view/Surface;)V
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->z0(Lio/bidmachine/media3/exoplayer/mediacodec/l;Landroid/view/Surface;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/16 p2, 0x23

    .line 15
    .line 16
    if-lt v0, p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->P(Lio/bidmachine/media3/exoplayer/mediacodec/l;)V

    .line 20
    :goto_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    throw p1
.end method

.method public yiu()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->B:LEb/Jbn;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->J:J

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->tyu()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/video/l;->l1()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n0()V

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->q:Z

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->F:Lio/bidmachine/media3/exoplayer/video/dramaboxapp$io;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->RT(LLb/l1;)V

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 44
    .line 45
    sget-object v1, LEb/Jbn;->I:LEb/Jbn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ysh(LEb/Jbn;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    .line 52
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 53
    .line 54
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->RT(LLb/l1;)V

    .line 58
    .line 59
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 60
    .line 61
    sget-object v2, LEb/Jbn;->I:LEb/Jbn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ysh(LEb/Jbn;)V

    .line 65
    throw v0
.end method

.method public ysh(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ysh(ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-boolean p1, p1, LLb/j;->dramaboxapp:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->E:I

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->D:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->instanceof:Lio/bidmachine/media3/exoplayer/video/io$dramabox;

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->pos(LLb/l1;)V

    .line 41
    .line 42
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->k:Z

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->m:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;

    .line 55
    .line 56
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->transient:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/video/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->ll(LHb/lO;)Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->lO()Lio/bidmachine/media3/exoplayer/video/O;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/video/O;->slo(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/video/O;->yiu(I)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 83
    .line 84
    :cond_3
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->k:Z

    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->opn(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->G:Ldc/aew;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->aew(Ldc/aew;)V

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->p:LHb/ysh;

    .line 116
    .line 117
    sget-object v0, LHb/ysh;->O:LHb/ysh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, LHb/ysh;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 126
    .line 127
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->n:Landroid/view/Surface;

    .line 128
    .line 129
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->p:LHb/ysh;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lO(Landroid/view/Surface;LHb/ysh;)V

    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 135
    .line 136
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->s:I

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lo(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import()F

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->yu0(F)V

    .line 149
    .line 150
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->m:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ppo(Ljava/util/List;)V

    .line 158
    .line 159
    :cond_7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->l1(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native()Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->j:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->IO(Lio/bidmachine/media3/exoplayer/aew$dramabox;)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/video/l;->pos(LHb/lO;)V

    .line 184
    .line 185
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->b:Lio/bidmachine/media3/exoplayer/video/l;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/video/l;->lO(Z)V

    .line 189
    :cond_9
    :goto_2
    return-void
.end method

.method public z0(Lio/bidmachine/media3/exoplayer/mediacodec/l;Landroid/view/Surface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->lo(Landroid/view/Surface;)V

    .line 4
    return-void
.end method
