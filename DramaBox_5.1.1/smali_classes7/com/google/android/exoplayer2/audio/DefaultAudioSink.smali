.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$O;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramaboxapp;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IO;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lO;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field public static final Liu:Ljava/lang/Object;

.field public static Lqw:Ljava/util/concurrent/ExecutorService;

.field public static if:I

.field public static iut:Z


# instance fields
.field public final I:Lcom/google/android/exoplayer2/audio/OT;

.field public final IO:Z

.field public Ikl:Z

.field public JKi:J

.field public JOp:J

.field public Jbn:F

.field public Jhg:J

.field public Jkl:Z

.field public Jqq:I

.field public Jui:[Ljava/nio/ByteBuffer;

.field public Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public LLL:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

.field public LLk:Z

.field public LkL:Z

.field public final O:Z

.field public O0l:Z

.field public final OT:I

.field public Ok1:Ljava/nio/ByteBuffer;

.field public RT:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

.field public Sop:Z

.field public final aew:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

.field public djd:Lcom/google/android/exoplayer2/yu0;

.field public final dramabox:Lm3/lO;

.field public final dramaboxapp:Lm3/ll;

.field public hfs:J

.field public final io:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final jkk:Lcom/google/android/exoplayer2/lo$dramabox;

.field public final l:Lcom/google/android/exoplayer2/audio/I;

.field public final l1:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final lO:LZ3/l1;

.field public lks:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

.field public final ll:Lcom/google/android/exoplayer2/audio/O;

.field public lml:I

.field public final lo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;",
            ">;"
        }
    .end annotation
.end field

.field public lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

.field public oiu:Lm3/opn;

.field public opn:Lcom/google/android/exoplayer2/audio/dramabox;

.field public pop:Ll3/C;

.field public final pos:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public skn:[B

.field public slo:Ljava/nio/ByteBuffer;

.field public sqs:Z

.field public swe:I

.field public swq:Z

.field public swr:I

.field public syp:I

.field public syu:Z

.field public tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

.field public ygh:I

.field public ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

.field public yhj:Ljava/nio/ByteBuffer;

.field public yiu:J

.field public ysh:J

.field public yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

.field public yyy:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Liu:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramabox(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Lm3/lO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramabox:Lm3/lO;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->dramaboxapp(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Lm3/ll;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramaboxapp:Lm3/ll;

    .line 5
    sget v1, LZ3/skn;->dramabox:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->O(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->l(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IO:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->I(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->OT:I

    .line 8
    iget-object v1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->io:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aew:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

    .line 9
    new-instance v1, LZ3/l1;

    sget-object v2, LZ3/l;->dramabox:LZ3/l;

    invoke-direct {v1, v2}, LZ3/l1;-><init>(LZ3/l;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lO:LZ3/l1;

    .line 10
    invoke-virtual {v1}, LZ3/l1;->I()Z

    .line 11
    new-instance v1, Lcom/google/android/exoplayer2/audio/O;

    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IO;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$IO;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/audio/O;-><init>(Lcom/google/android/exoplayer2/audio/O$dramabox;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/audio/I;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/audio/I;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/I;

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/audio/OT;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/audio/OT;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/OT;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v6, Lcom/google/android/exoplayer2/audio/ll;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/audio/ll;-><init>()V

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/exoplayer2/audio/l;

    aput-object v6, v7, v4

    aput-object v1, v7, v3

    const/4 v1, 0x2

    aput-object v2, v7, v1

    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v0}, Lm3/ll;->getAudioProcessors()[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 17
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->io:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/audio/l1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/l1;-><init>()V

    new-array v1, v3, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l1:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn:F

    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/audio/dramabox;->jkk:Lcom/google/android/exoplayer2/audio/dramabox;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 21
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml:I

    .line 22
    new-instance v0, Lm3/opn;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lm3/opn;-><init>(IF)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu:Lm3/opn;

    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    sget-object v1, Lcom/google/android/exoplayer2/yu0;->l1:Lcom/google/android/exoplayer2/yu0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;-><init>(Lcom/google/android/exoplayer2/yu0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 24
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->djd:Lcom/google/android/exoplayer2/yu0;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 26
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 27
    new-array v0, v4, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jui:[Ljava/nio/ByteBuffer;

    .line 28
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 29
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    const-wide/16 v1, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ppo:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 30
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pos:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;->l1:Lcom/google/android/exoplayer2/lo$dramabox;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jkk:Lcom/google/android/exoplayer2/lo$dramabox;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$io;)V

    return-void
.end method

.method public static JKi(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    if-eq p0, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, LZ3/dramabox;->l1(Z)V

    .line 14
    return p0
.end method

.method public static JOp(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Unexpected audio encoding: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-static {p1}, Lm3/O;->O(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_2
    return v1

    .line 36
    .line 37
    :pswitch_3
    const/16 p0, 0x200

    .line 38
    return p0

    .line 39
    .line 40
    .line 41
    :pswitch_4
    invoke-static {p1}, Lm3/dramaboxapp;->dramabox(Ljava/nio/ByteBuffer;)I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ne p0, v0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1, p0}, Lm3/dramaboxapp;->lO(Ljava/nio/ByteBuffer;I)I

    .line 50
    move-result p0

    .line 51
    .line 52
    mul-int/lit8 p0, p0, 0x10

    .line 53
    :goto_0
    return p0

    .line 54
    .line 55
    :pswitch_5
    const/16 p0, 0x800

    .line 56
    return p0

    .line 57
    :pswitch_6
    return v1

    .line 58
    .line 59
    .line 60
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p0}, LZ3/skn;->JOp(Ljava/nio/ByteBuffer;I)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lm3/Jhg;->RT(I)I

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eq p0, v0, :cond_1

    .line 72
    return p0

    .line 73
    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :pswitch_8
    invoke-static {p1}, Lm3/Jkl;->I(Ljava/nio/ByteBuffer;)I

    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    .line 85
    .line 86
    :pswitch_9
    invoke-static {p1}, Lm3/dramaboxapp;->l(Ljava/nio/ByteBuffer;)I

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method public static Jui(I)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, -0x6

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v0, -0x20

    .line 12
    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static LLL(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 4
    return-void
.end method

.method public static LLk(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 4
    return-void
.end method

.method public static Lqw(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static synthetic aew(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic jkk(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic lop(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yiu(III)Landroid/media/AudioFormat;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic pop(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hfs:J

    .line 3
    return-wide v0
.end method

.method public static synthetic pos(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq:Z

    .line 3
    return p0
.end method

.method public static synthetic ppo(Landroid/media/AudioTrack;LZ3/l1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo(Landroid/media/AudioTrack;LZ3/l1;)V

    return-void
.end method

.method public static synthetic slo(Landroid/media/AudioTrack;LZ3/l1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->flush()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LZ3/l1;->I()Z

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Liu:Ljava/lang/Object;

    .line 13
    monitor-enter p0

    .line 14
    .line 15
    :try_start_1
    sget p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    sput p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 27
    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LZ3/l1;->I()Z

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Liu:Ljava/lang/Object;

    .line 42
    monitor-enter p1

    .line 43
    .line 44
    :try_start_2
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if:I

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 56
    .line 57
    sput-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 58
    goto :goto_2

    .line 59
    :catchall_2
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    throw p0

    .line 63
    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    throw p0
.end method

.method public static sqs(Landroid/media/AudioTrack;LZ3/l1;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/l1;->O()Z

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Liu:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ExoPlayer:AudioTrackReleaseThread"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LZ3/skn;->import(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    sput v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if:I

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lm3/yiu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lm3/yiu;-><init>(Landroid/media/AudioTrack;LZ3/l1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public static syp(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lm3/ygh;->dramabox(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static synthetic tyu(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 3
    return-object p0
.end method

.method public static yiu(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic yu0(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic I(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm3/yu0;->dramabox(Lcom/google/android/exoplayer2/audio/AudioSink;J)V

    return-void
.end method

.method public IO(Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 3
    return-void
.end method

.method public final Ikl()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "audio/raw"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LkL(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final Jbn()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JKi:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->l:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public final Jhg()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yiu:J

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramaboxapp:I

    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh:J

    .line 16
    :goto_0
    return-wide v1
.end method

.method public Jkl()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramaboxapp:Z

    .line 7
    return v0
.end method

.method public final Jqq()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lks:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final Jvf()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lO:LZ3/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/l1;->l()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->djd()Landroid/media/AudioTrack;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp(Landroid/media/AudioTrack;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syu(Landroid/media/AudioTrack;)V

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->OT:I

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 39
    .line 40
    iget v3, v2, Lcom/google/android/exoplayer2/RT;->Jvf:I

    .line 41
    .line 42
    iget v2, v2, Lcom/google/android/exoplayer2/RT;->Jui:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lm3/yhj;->dramabox(Landroid/media/AudioTrack;II)V

    .line 46
    .line 47
    :cond_1
    sget v0, LZ3/skn;->dramabox:I

    .line 48
    .line 49
    const/16 v2, 0x1f

    .line 50
    .line 51
    if-lt v0, v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pop:Ll3/C;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$O;->dramabox(Landroid/media/AudioTrack;Ll3/C;)V

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml:I

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 75
    .line 76
    iget v5, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 77
    const/4 v6, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    move v5, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v5, v1

    .line 84
    .line 85
    :goto_0
    iget v6, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->l1:I

    .line 86
    .line 87
    iget v7, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->l:I

    .line 88
    .line 89
    iget v8, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->lO:I

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/O;->lop(Landroid/media/AudioTrack;ZIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu()V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu:Lm3/opn;

    .line 98
    .line 99
    iget v1, v1, Lm3/opn;->dramabox:I

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu:Lm3/opn;

    .line 111
    .line 112
    iget v2, v2, Lm3/opn;->dramaboxapp:F

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLL:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/16 v2, 0x17

    .line 122
    .line 123
    if-lt v0, v2, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramaboxapp;->dramabox(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;)V

    .line 129
    .line 130
    :cond_5
    iput-boolean v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl:Z

    .line 131
    return v9
.end method

.method public final Liu(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget v0, LZ3/skn;->dramabox:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->skn:[B

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    array-length v4, v4

    .line 40
    .line 41
    if-ge v4, v0, :cond_4

    .line 42
    .line 43
    :cond_3
    new-array v4, v0, [B

    .line 44
    .line 45
    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->skn:[B

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 49
    move-result v4

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->skn:[B

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swe:I

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    move-result v0

    .line 64
    .line 65
    sget v4, LZ3/skn;->dramabox:I

    .line 66
    .line 67
    if-ge v4, v1, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 70
    .line 71
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JKi:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4, v5}, Lcom/google/android/exoplayer2/audio/O;->O(J)I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-lez p2, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p2

    .line 82
    .line 83
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->skn:[B

    .line 86
    .line 87
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swe:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 91
    move-result p2

    .line 92
    .line 93
    if-lez p2, :cond_a

    .line 94
    .line 95
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swe:I

    .line 96
    add-int/2addr p3, p2

    .line 97
    .line 98
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swe:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 112
    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    cmp-long v1, p2, v4

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-static {v1}, LZ3/dramabox;->l1(Z)V

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->if(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    .line 141
    :cond_9
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 145
    move-result p2

    .line 146
    .line 147
    .line 148
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    move-result-wide v4

    .line 150
    .line 151
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hfs:J

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    if-gez p2, :cond_e

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jui(I)Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp:J

    .line 164
    .line 165
    cmp-long p1, v0, v4

    .line 166
    .line 167
    if-lez p1, :cond_b

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v2, v3

    .line 170
    .line 171
    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    .line 172
    .line 173
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 174
    .line 175
    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILcom/google/android/exoplayer2/RT;Z)V

    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;->dramaboxapp(Ljava/lang/Exception;)V

    .line 186
    .line 187
    :cond_c
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 188
    .line 189
    if-nez p2, :cond_d

    .line 190
    .line 191
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pos:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramaboxapp(Ljava/lang/Exception;)V

    .line 195
    return-void

    .line 196
    :cond_d
    throw p1

    .line 197
    .line 198
    :cond_e
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pos:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramabox()V

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 204
    .line 205
    .line 206
    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp(Landroid/media/AudioTrack;)Z

    .line 207
    move-result p3

    .line 208
    .line 209
    if-eqz p3, :cond_10

    .line 210
    .line 211
    iget-wide v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp:J

    .line 212
    .line 213
    cmp-long p3, v6, v4

    .line 214
    .line 215
    if-lez p3, :cond_f

    .line 216
    .line 217
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LkL:Z

    .line 218
    .line 219
    :cond_f
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq:Z

    .line 220
    .line 221
    if-eqz p3, :cond_10

    .line 222
    .line 223
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 224
    .line 225
    if-eqz p3, :cond_10

    .line 226
    .line 227
    if-ge p2, v0, :cond_10

    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LkL:Z

    .line 230
    .line 231
    if-nez v1, :cond_10

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;->l()V

    .line 235
    .line 236
    :cond_10
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 237
    .line 238
    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 239
    .line 240
    if-nez p3, :cond_11

    .line 241
    .line 242
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JKi:J

    .line 243
    int-to-long v6, p2

    .line 244
    add-long/2addr v4, v6

    .line 245
    .line 246
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JKi:J

    .line 247
    .line 248
    :cond_11
    if-ne p2, v0, :cond_14

    .line 249
    .line 250
    if-eqz p3, :cond_13

    .line 251
    .line 252
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    if-ne p1, p2, :cond_12

    .line 255
    goto :goto_5

    .line 256
    :cond_12
    move v2, v3

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-static {v2}, LZ3/dramabox;->l1(Z)V

    .line 260
    .line 261
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp:J

    .line 262
    .line 263
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq:I

    .line 264
    int-to-long v0, p3

    .line 265
    .line 266
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp:I

    .line 267
    int-to-long v2, p3

    .line 268
    mul-long/2addr v0, v2

    .line 269
    add-long/2addr p1, v0

    .line 270
    .line 271
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp:J

    .line 272
    :cond_13
    const/4 p1, 0x0

    .line 273
    .line 274
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo:Ljava/nio/ByteBuffer;

    .line 275
    :cond_14
    return-void
.end method

.method public final LkL(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LZ3/skn;->goto(I)Z

    .line 8
    move-result p1

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

.method public O()V
    .locals 3

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Sop:Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 28
    :cond_1
    return-void
.end method

.method public final O0l(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lm3/lks;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, Lm3/ygn;->dramabox(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    :cond_1
    const/16 p1, 0x1e

    .line 22
    .line 23
    if-ne v0, p1, :cond_2

    .line 24
    .line 25
    sget-object p1, LZ3/skn;->l:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "Pixel"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public OT(Lcom/google/android/exoplayer2/RT;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/raw"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LZ3/skn;->this(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Invalid PCM encoding: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget p1, p1, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "DefaultAudioSink"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    .line 47
    :cond_0
    iget p1, p1, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 48
    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x4

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_2
    :goto_0
    return v2

    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ikl:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->iut(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/audio/dramabox;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramabox:Lm3/lO;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lm3/lO;->lO(Lcom/google/android/exoplayer2/RT;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    return v2

    .line 83
    :cond_5
    return v1
.end method

.method public final Ok1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public RT(Lcom/google/android/exoplayer2/RT;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v0, v3, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "audio/raw"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v0, v3, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LZ3/skn;->this(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 25
    .line 26
    iget v0, v3, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 27
    .line 28
    iget v4, v3, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LZ3/skn;->oiu(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget v4, v3, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LkL(I)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l1:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->io:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 46
    .line 47
    :goto_0
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/OT;

    .line 48
    .line 49
    iget v6, v3, Lcom/google/android/exoplayer2/RT;->Jvf:I

    .line 50
    .line 51
    iget v7, v3, Lcom/google/android/exoplayer2/RT;->Jui:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/audio/OT;->lo(II)V

    .line 55
    .line 56
    sget v5, LZ3/skn;->dramabox:I

    .line 57
    .line 58
    const/16 v6, 0x15

    .line 59
    .line 60
    if-ge v5, v6, :cond_1

    .line 61
    .line 62
    iget v5, v3, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    if-ne v5, v6, :cond_1

    .line 67
    .line 68
    if-nez p3, :cond_1

    .line 69
    const/4 v5, 0x6

    .line 70
    .line 71
    new-array v6, v5, [I

    .line 72
    move v7, v2

    .line 73
    .line 74
    :goto_1
    if-ge v7, v5, :cond_2

    .line 75
    .line 76
    aput v7, v6, v7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    move-object/from16 v6, p3

    .line 82
    .line 83
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:Lcom/google/android/exoplayer2/audio/I;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/audio/I;->lO([I)V

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 89
    .line 90
    iget v6, v3, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 91
    .line 92
    iget v7, v3, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 93
    .line 94
    iget v8, v3, Lcom/google/android/exoplayer2/RT;->Jbn:I

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;-><init>(III)V

    .line 98
    array-length v6, v4

    .line 99
    move v7, v2

    .line 100
    .line 101
    :goto_2
    if-ge v7, v6, :cond_4

    .line 102
    .line 103
    aget-object v8, v4, v7

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox(Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;)Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 111
    move-result v8
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    if-eqz v8, :cond_3

    .line 114
    move-object v5, v9

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .line 120
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/RT;)V

    .line 124
    throw v2

    .line 125
    .line 126
    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->O:I

    .line 127
    .line 128
    iget v7, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->dramabox:I

    .line 129
    .line 130
    iget v8, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->dramaboxapp:I

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LZ3/skn;->ysh(I)I

    .line 134
    move-result v8

    .line 135
    .line 136
    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$dramabox;->dramaboxapp:I

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v5}, LZ3/skn;->oiu(II)I

    .line 140
    move-result v5

    .line 141
    .line 142
    move-object/from16 v16, v4

    .line 143
    move v13, v5

    .line 144
    move v11, v6

    .line 145
    move v14, v7

    .line 146
    move v15, v8

    .line 147
    move v4, v0

    .line 148
    move v0, v2

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_5
    new-array v0, v2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 152
    .line 153
    iget v4, v3, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 154
    .line 155
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->iut(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/audio/dramabox;)Z

    .line 159
    move-result v5

    .line 160
    const/4 v6, -0x1

    .line 161
    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    iget-object v5, v3, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v3, Lcom/google/android/exoplayer2/RT;->lop:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v7}, LZ3/yu0;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    move-result v5

    .line 177
    .line 178
    iget v7, v3, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, LZ3/skn;->ysh(I)I

    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x1

    .line 184
    .line 185
    move-object/from16 v16, v0

    .line 186
    move v14, v4

    .line 187
    move v11, v5

    .line 188
    move v4, v6

    .line 189
    move v13, v4

    .line 190
    move v15, v7

    .line 191
    :goto_3
    move v0, v8

    .line 192
    goto :goto_4

    .line 193
    .line 194
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramabox:Lm3/lO;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Lm3/lO;->io(Lcom/google/android/exoplayer2/RT;)Landroid/util/Pair;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v7

    .line 209
    .line 210
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v5

    .line 217
    const/4 v8, 0x2

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    move v14, v4

    .line 221
    move v15, v5

    .line 222
    move v4, v6

    .line 223
    move v13, v4

    .line 224
    move v11, v7

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :goto_4
    const-string v5, ") for: "

    .line 228
    .line 229
    if-eqz v11, :cond_b

    .line 230
    .line 231
    if-eqz v15, :cond_a

    .line 232
    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    move/from16 v10, p2

    .line 236
    .line 237
    move/from16 v19, v11

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->aew:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v15, v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JKi(III)I

    .line 244
    move-result v6

    .line 245
    .line 246
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IO:Z

    .line 247
    .line 248
    if-eqz v7, :cond_8

    .line 249
    .line 250
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 251
    .line 252
    :goto_5
    move-wide/from16 v17, v7

    .line 253
    goto :goto_6

    .line 254
    .line 255
    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 256
    goto :goto_5

    .line 257
    :goto_6
    move v7, v11

    .line 258
    move v8, v0

    .line 259
    move v9, v13

    .line 260
    move v10, v14

    .line 261
    .line 262
    move/from16 v19, v11

    .line 263
    .line 264
    move-wide/from16 v11, v17

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v5 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$I;->dramabox(IIIIID)I

    .line 268
    move-result v5

    .line 269
    move v10, v5

    .line 270
    .line 271
    :goto_7
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ikl:Z

    .line 272
    .line 273
    new-instance v12, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 274
    move-object v2, v12

    .line 275
    .line 276
    move-object/from16 v3, p1

    .line 277
    move v5, v0

    .line 278
    move v6, v13

    .line 279
    move v7, v14

    .line 280
    move v8, v15

    .line 281
    .line 282
    move/from16 v9, v19

    .line 283
    .line 284
    move-object/from16 v11, v16

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;-><init>(Lcom/google/android/exoplayer2/RT;IIIIIII[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 291
    move-result v0

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 296
    goto :goto_8

    .line 297
    .line 298
    :cond_9
    iput-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 299
    :goto_8
    return-void

    .line 300
    .line 301
    :cond_a
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v6, "Invalid output channel config (mode="

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/RT;)V

    .line 328
    throw v2

    .line 329
    .line 330
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    const-string v6, "Invalid output encoding (mode="

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v0, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/RT;)V

    .line 357
    throw v2

    .line 358
    .line 359
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    const-string v4, "Unable to configure passthrough for: "

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/RT;)V

    .line 380
    throw v0
.end method

.method public final Sop(Lcom/google/android/exoplayer2/yu0;Z)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramabox:Lcom/google/android/exoplayer2/yu0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/yu0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramaboxapp:Z

    .line 15
    .line 16
    if-eq p2, v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;-><init>(Lcom/google/android/exoplayer2/yu0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lks:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public disableTunneling()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 11
    :cond_0
    return-void
.end method

.method public final djd()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;)Landroid/media/AudioTrack;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->lO:I

    .line 19
    .line 20
    .line 21
    const v3, 0xf4240

    .line 22
    .line 23
    if-le v2, v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;)Landroid/media/AudioTrack;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->skn()V

    .line 42
    throw v0
.end method

.method public dramabox(Lcom/google/android/exoplayer2/RT;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->OT(Lcom/google/android/exoplayer2/RT;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/yu0;

    .line 3
    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/yu0;->O:F

    .line 5
    .line 6
    .line 7
    const v2, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LZ3/skn;->pos(FFF)F

    .line 13
    move-result v1

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/exoplayer2/yu0;->l:F

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v3}, LZ3/skn;->pos(FFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/yu0;-><init>(FF)V

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IO:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, LZ3/skn;->dramabox:I

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt p1, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml(Lcom/google/android/exoplayer2/yu0;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Sop(Lcom/google/android/exoplayer2/yu0;Z)V

    .line 44
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/O;->ll()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp(Landroid/media/AudioTrack;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RT:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;->dramaboxapp(Landroid/media/AudioTrack;)V

    .line 44
    .line 45
    :cond_1
    sget v0, LZ3/skn;->dramabox:I

    .line 46
    .line 47
    const/16 v1, 0x15

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Sop:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/O;->jkk()V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lO:LZ3/l1;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->sqs(Landroid/media/AudioTrack;LZ3/l1;)V

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pos:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramabox()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ppo:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramabox()V

    .line 90
    return-void
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/O;->l(Z)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->lO(J)J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn(J)J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lks(J)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 43
    return-wide v0
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->djd:Lcom/google/android/exoplayer2/yu0;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh()Lcom/google/android/exoplayer2/yu0;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public handleDiscontinuity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l:Z

    .line 4
    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/O;->lO(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final hfs()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->ll:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isActive()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    new-array v2, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jui:[Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh()V

    .line 53
    return-void
.end method

.method public final if(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    mul-long v8, p4, v2

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    const v1, 0x55550001

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 52
    const/4 v4, 0x4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    mul-long/2addr p4, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 71
    .line 72
    :cond_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 76
    move-result p4

    .line 77
    .line 78
    if-lez p4, :cond_4

    .line 79
    .line 80
    iget-object p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 81
    const/4 v0, 0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 85
    move-result p5

    .line 86
    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 90
    return p5

    .line 91
    .line 92
    :cond_3
    if-ge p5, p4, :cond_4

    .line 93
    return v1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Lqw(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-gez p1, :cond_5

    .line 100
    .line 101
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 102
    return p1

    .line 103
    .line 104
    :cond_5
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 105
    sub-int/2addr p2, p1

    .line 106
    .line 107
    iput p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 108
    return p1
.end method

.method public io(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh()Lcom/google/android/exoplayer2/yu0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Sop(Lcom/google/android/exoplayer2/yu0;Z)V

    .line 8
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syu:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final iut(Lcom/google/android/exoplayer2/RT;Lcom/google/android/exoplayer2/audio/dramabox;)Z
    .locals 4

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_9

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->OT:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/RT;->lop:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LZ3/yu0;->l(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LZ3/skn;->ysh(I)I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return v2

    .line 39
    .line 40
    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yiu(III)Landroid/media/AudioFormat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/audio/dramabox;->dramaboxapp()Lcom/google/android/exoplayer2/audio/dramabox$l;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/exoplayer2/audio/dramabox$l;->dramabox:Landroid/media/AudioAttributes;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_9

    .line 57
    const/4 v0, 0x1

    .line 58
    .line 59
    if-eq p2, v0, :cond_4

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    return v0

    .line 64
    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_4
    iget p2, p1, Lcom/google/android/exoplayer2/RT;->Jvf:I

    .line 72
    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iget p1, p1, Lcom/google/android/exoplayer2/RT;->Jui:I

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move p1, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    :goto_0
    move p1, v0

    .line 82
    .line 83
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->OT:I

    .line 84
    .line 85
    if-ne p2, v0, :cond_7

    .line 86
    move p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    move p2, v2

    .line 89
    .line 90
    :goto_2
    if-eqz p1, :cond_8

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    :cond_8
    move v2, v0

    .line 94
    :cond_9
    :goto_3
    return v2
.end method

.method public l(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v2, p2

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v5}, LZ3/dramabox;->dramabox(Z)V

    .line 24
    .line 25
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 26
    const/4 v8, 0x0

    .line 27
    .line 28
    if-eqz v5, :cond_7

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    return v7

    .line 36
    .line 37
    :cond_2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 38
    .line 39
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramaboxapp(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;)Z

    .line 43
    move-result v5

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swe()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hasPendingData()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    return v7

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_4
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 62
    .line 63
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 64
    .line 65
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->tyu:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 66
    .line 67
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp(Landroid/media/AudioTrack;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->OT:I

    .line 76
    const/4 v9, 0x3

    .line 77
    .line 78
    if-eq v5, v9, :cond_6

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v9, :cond_5

    .line 87
    .line 88
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lm3/djd;->dramabox(Landroid/media/AudioTrack;)V

    .line 92
    .line 93
    :cond_5
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 94
    .line 95
    iget-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 96
    .line 97
    iget-object v9, v9, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 98
    .line 99
    iget v10, v9, Lcom/google/android/exoplayer2/RT;->Jvf:I

    .line 100
    .line 101
    iget v9, v9, Lcom/google/android/exoplayer2/RT;->Jui:I

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v10, v9}, Lm3/yhj;->dramabox(Landroid/media/AudioTrack;II)V

    .line 105
    .line 106
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LkL:Z

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy(J)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf()Z

    .line 119
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    if-nez v5, :cond_9

    .line 122
    return v7

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v2, v0

    .line 125
    .line 126
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ppo:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramaboxapp(Ljava/lang/Exception;)V

    .line 134
    return v7

    .line 135
    :cond_8
    throw v2

    .line 136
    .line 137
    :cond_9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ppo:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramabox()V

    .line 141
    .line 142
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl:Z

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 150
    move-result-wide v11

    .line 151
    .line 152
    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg:J

    .line 153
    .line 154
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l:Z

    .line 155
    .line 156
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl:Z

    .line 157
    .line 158
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->IO:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    sget v5, LZ3/skn;->dramabox:I

    .line 163
    .line 164
    const/16 v11, 0x17

    .line 165
    .line 166
    if-lt v5, v11, :cond_a

    .line 167
    .line 168
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->djd:Lcom/google/android/exoplayer2/yu0;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml(Lcom/google/android/exoplayer2/yu0;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy(J)V

    .line 175
    .line 176
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq:Z

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->play()V

    .line 182
    .line 183
    :cond_b
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 187
    move-result-wide v11

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v11, v12}, Lcom/google/android/exoplayer2/audio/O;->IO(J)Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-nez v5, :cond_c

    .line 194
    return v7

    .line 195
    .line 196
    :cond_c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    if-nez v5, :cond_16

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    if-ne v5, v11, :cond_d

    .line 207
    move v5, v6

    .line 208
    goto :goto_3

    .line 209
    :cond_d
    move v5, v7

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v5}, LZ3/dramabox;->dramabox(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-nez v5, :cond_e

    .line 219
    return v6

    .line 220
    .line 221
    :cond_e
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 222
    .line 223
    iget v11, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq:I

    .line 228
    .line 229
    if-nez v11, :cond_f

    .line 230
    .line 231
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->l1:I

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp(ILjava/nio/ByteBuffer;)I

    .line 235
    move-result v5

    .line 236
    .line 237
    iput v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq:I

    .line 238
    .line 239
    if-nez v5, :cond_f

    .line 240
    return v6

    .line 241
    .line 242
    :cond_f
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lks:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 243
    .line 244
    if-eqz v5, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-nez v5, :cond_10

    .line 251
    return v7

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy(J)V

    .line 255
    .line 256
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lks:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 257
    .line 258
    :cond_11
    iget-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg:J

    .line 259
    .line 260
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg()J

    .line 264
    move-result-wide v13

    .line 265
    .line 266
    iget-object v15, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/OT;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/audio/OT;->lO()J

    .line 270
    move-result-wide v15

    .line 271
    sub-long/2addr v13, v15

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v13, v14}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->IO(J)J

    .line 275
    move-result-wide v13

    .line 276
    add-long/2addr v11, v13

    .line 277
    .line 278
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l:Z

    .line 279
    .line 280
    if-nez v5, :cond_12

    .line 281
    .line 282
    sub-long v13, v11, v2

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 286
    move-result-wide v13

    .line 287
    .line 288
    .line 289
    const-wide/32 v15, 0x30d40

    .line 290
    .line 291
    cmp-long v5, v13, v15

    .line 292
    .line 293
    if-lez v5, :cond_12

    .line 294
    .line 295
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 296
    .line 297
    new-instance v13, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 298
    .line 299
    .line 300
    invoke-direct {v13, v2, v3, v11, v12}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5, v13}, Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;->dramaboxapp(Ljava/lang/Exception;)V

    .line 304
    .line 305
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l:Z

    .line 306
    .line 307
    :cond_12
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l:Z

    .line 308
    .line 309
    if-eqz v5, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj()Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-nez v5, :cond_13

    .line 316
    return v7

    .line 317
    .line 318
    :cond_13
    sub-long v11, v2, v11

    .line 319
    .line 320
    iget-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg:J

    .line 321
    add-long/2addr v13, v11

    .line 322
    .line 323
    iput-wide v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg:J

    .line 324
    .line 325
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O0l:Z

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy(J)V

    .line 329
    .line 330
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 331
    .line 332
    if-eqz v5, :cond_14

    .line 333
    .line 334
    cmp-long v9, v11, v9

    .line 335
    .line 336
    if-eqz v9, :cond_14

    .line 337
    .line 338
    .line 339
    invoke-interface {v5}, Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;->onPositionDiscontinuity()V

    .line 340
    .line 341
    :cond_14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 342
    .line 343
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 344
    .line 345
    if-nez v5, :cond_15

    .line 346
    .line 347
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yiu:J

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 351
    move-result v5

    .line 352
    int-to-long v11, v5

    .line 353
    add-long/2addr v9, v11

    .line 354
    .line 355
    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yiu:J

    .line 356
    goto :goto_4

    .line 357
    .line 358
    :cond_15
    iget-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh:J

    .line 359
    .line 360
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq:I

    .line 361
    int-to-long v11, v5

    .line 362
    int-to-long v13, v4

    .line 363
    mul-long/2addr v11, v13

    .line 364
    add-long/2addr v9, v11

    .line 365
    .line 366
    iput-wide v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh:J

    .line 367
    .line 368
    :goto_4
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 369
    .line 370
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp:I

    .line 371
    .line 372
    .line 373
    :cond_16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr(J)V

    .line 374
    .line 375
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    iput-object v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 384
    .line 385
    iput v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp:I

    .line 386
    return v6

    .line 387
    .line 388
    :cond_17
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 392
    move-result-wide v2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/audio/O;->lo(J)Z

    .line 396
    move-result v0

    .line 397
    .line 398
    if-eqz v0, :cond_18

    .line 399
    .line 400
    const-string v0, "DefaultAudioSink"

    .line 401
    .line 402
    const-string v2, "Resetting stalled audio track"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v2}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 409
    return v6

    .line 410
    :cond_18
    return v7
.end method

.method public l1(Ll3/C;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pop:Ll3/C;

    .line 3
    return-void
.end method

.method public lO(Lcom/google/android/exoplayer2/audio/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/dramabox;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 20
    return-void
.end method

.method public final lks(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramaboxapp:Lm3/ll;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lm3/ll;->getSkippedOutputFrameCount()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->lO(J)J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method public ll()V
    .locals 8

    .line 1
    .line 2
    sget v0, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->pos:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramabox()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ppo:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$lo;->dramabox()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq()V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/O;->ll()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/O;->jkk()V

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 60
    .line 61
    iget v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->O:I

    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    .line 70
    :goto_0
    iget v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->l1:I

    .line 71
    .line 72
    iget v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->l:I

    .line 73
    .line 74
    iget v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->lO:I

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/O;->lop(Landroid/media/AudioTrack;ZIII)V

    .line 78
    .line 79
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl:Z

    .line 80
    return-void
.end method

.method public final lml(Lcom/google/android/exoplayer2/yu0;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/media/PlaybackParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/exoplayer2/yu0;->O:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/yu0;->l:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    const-string v0, "DefaultAudioSink"

    .line 42
    .line 43
    const-string v1, "Failed to set playback params"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p1}, LZ3/jkk;->lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/yu0;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 68
    move-result v1

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/yu0;-><init>(FF)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 74
    .line 75
    iget v1, p1, Lcom/google/android/exoplayer2/yu0;->O:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/O;->tyu(F)V

    .line 79
    .line 80
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->djd:Lcom/google/android/exoplayer2/yu0;

    .line 81
    return-void
.end method

.method public lo(Lm3/opn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu:Lm3/opn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm3/opn;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Lm3/opn;->dramabox:I

    .line 12
    .line 13
    iget v1, p1, Lm3/opn;->dramaboxapp:F

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu:Lm3/opn;

    .line 20
    .line 21
    iget v3, v3, Lm3/opn;->dramabox:I

    .line 22
    .line 23
    if-eq v3, v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 27
    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 34
    .line 35
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu:Lm3/opn;

    .line 36
    return-void
.end method

.method public final oiu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget v0, LZ3/skn;->dramabox:I

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn:F

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLL(Landroid/media/AudioTrack;F)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk(Landroid/media/AudioTrack;F)V

    .line 29
    :goto_0
    return-void
.end method

.method public final opn(J)J
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->l:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->l:J

    .line 38
    .line 39
    sub-long v1, p1, v1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramabox:Lcom/google/android/exoplayer2/yu0;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/exoplayer2/yu0;->l1:Lcom/google/android/exoplayer2/yu0;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/yu0;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 52
    .line 53
    iget-wide p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->O:J

    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramaboxapp:Lm3/ll;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2}, Lm3/ll;->getMediaDuration(J)J

    .line 69
    move-result-wide p1

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 72
    .line 73
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->O:J

    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 84
    .line 85
    iget-wide v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->l:J

    .line 86
    sub-long/2addr v1, p1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramabox:Lcom/google/android/exoplayer2/yu0;

    .line 91
    .line 92
    iget p1, p1, Lcom/google/android/exoplayer2/yu0;->O:F

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, p1}, LZ3/skn;->sqs(JF)J

    .line 96
    move-result-wide p1

    .line 97
    .line 98
    iget-wide v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->O:J

    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/O;->aew()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 23
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/O;->yu0()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 20
    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syu:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swe()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syu:Z

    .line 23
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->io:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l1:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swq:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ikl:Z

    .line 37
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Sop:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 17
    :cond_1
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLL:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramaboxapp;->dramabox(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;)V

    .line 20
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->oiu()V

    .line 12
    :cond_0
    return-void
.end method

.method public final skn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->OT()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ikl:Z

    .line 13
    return-void
.end method

.method public final swe()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->sqs:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->sqs:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ll:Lcom/google/android/exoplayer2/audio/O;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/O;->l1(J)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yyy:Landroid/media/AudioTrack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 25
    :cond_0
    return-void
.end method

.method public final swq()V
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yiu:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JKi:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->JOp:J

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LkL:Z

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq:I

    .line 16
    .line 17
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh()Lcom/google/android/exoplayer2/yu0;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    move-object v3, v11

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;-><init>(Lcom/google/android/exoplayer2/yu0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V

    .line 35
    .line 36
    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygn:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jhg:J

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lks:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp:I

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->sqs:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syu:Z

    .line 57
    const/4 v1, -0x1

    .line 58
    .line 59
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yhj:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh:I

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:Lcom/google/android/exoplayer2/audio/OT;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/OT;->ll()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ygh()V

    .line 72
    return-void
.end method

.method public final swr(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    .line 6
    :goto_0
    if-ltz v1, :cond_6

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jui:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    add-int/lit8 v3, v1, -0x1

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ok1:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    :goto_1
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Liu(Ljava/nio/ByteBuffer;J)V

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 35
    .line 36
    if-le v1, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jui:[Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    return-void

    .line 64
    .line 65
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method public final syu(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RT:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RT:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->RT:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$OT;->dramabox(Landroid/media/AudioTrack;)V

    .line 17
    return-void
.end method

.method public final ygh()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jui:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ygn(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->LLk:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->opn:Lcom/google/android/exoplayer2/audio/dramabox;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lml:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->dramabox(ZLcom/google/android/exoplayer2/audio/dramabox;I)Landroid/media/AudioTrack;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->jkk:Lcom/google/android/exoplayer2/lo$dramabox;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->syp(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/lo$dramabox;->ygn(Z)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    return-object p1

    .line 26
    .line 27
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;->dramaboxapp(Ljava/lang/Exception;)V

    .line 33
    :cond_1
    throw p1
.end method

.method public final yhj()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jvf:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    array-length v6, v5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    if-ge v4, v6, :cond_3

    .line 25
    .line 26
    aget-object v4, v5, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->queueEndOfStream()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr(J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->isEnded()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return v2

    .line 42
    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Liu(Ljava/nio/ByteBuffer;J)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->slo:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    return v2

    .line 60
    .line 61
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->swr:I

    .line 62
    return v1
.end method

.method public final ysh()Lcom/google/android/exoplayer2/yu0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jqq()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;->dramabox:Lcom/google/android/exoplayer2/yu0;

    .line 7
    return-object v0
.end method

.method public final yyy(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ikl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramaboxapp:Lm3/ll;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->ysh()Lcom/google/android/exoplayer2/yu0;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lm3/ll;->dramaboxapp(Lcom/google/android/exoplayer2/yu0;)Lcom/google/android/exoplayer2/yu0;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/yu0;->l1:Lcom/google/android/exoplayer2/yu0;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Ikl()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->dramaboxapp:Lm3/ll;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jkl()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lm3/ll;->dramabox(Z)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    :goto_2
    iget-object v9, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lo:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->yu0:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Jbn()J

    .line 55
    move-result-wide v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l1;->lO(J)J

    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move v3, v0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$ll;-><init>(Lcom/google/android/exoplayer2/yu0;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$dramabox;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->hfs()V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->lop:Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/audio/AudioSink$dramabox;->dramabox(Z)V

    .line 79
    :cond_2
    return-void
.end method
