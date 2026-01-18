.class public Lio/ktor/utils/io/ByteBufferChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/dramaboxapp;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lve/I;
.implements Lve/ppo;
.implements Lve/IO;
.implements Lve/OT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteBufferChannel$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final OT:Lio/ktor/utils/io/ByteBufferChannel$dramabox;

.field public static final synthetic RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic aew:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic pos:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic ppo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public I:I

.field public final IO:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "LAe/l1$O;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lkotlinx/coroutines/Job;

.field public final dramaboxapp:Z

.field public io:I

.field private volatile joining:LAe/l;

.field public final l:I

.field public final l1:LAe/io;

.field public final lO:Lio/ktor/utils/io/internal/WriteSessionImpl;

.field public final ll:LAe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAe/dramabox<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final lo:LAe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAe/dramabox<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/ByteBufferChannel$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->OT:Lio/ktor/utils/io/ByteBufferChannel$dramabox;

    const-string v0, "_state"

    const-class v1, Lio/ktor/utils/io/ByteBufferChannel;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->ppo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_readOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->pos:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_writeOp"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->aew:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, LAe/I;->dramaboxapp()Lio/ktor/utils/io/pool/dramaboxapp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/dramaboxapp;I)V

    .line 17
    new-instance v0, LAe/l1$O;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, LAe/l1$O;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 18
    iget-object p1, v0, LAe/l1;->dramaboxapp:LAe/ll;

    invoke-virtual {p1}, LAe/ll;->ll()V

    .line 19
    invoke-virtual {v0}, LAe/l1$O;->RT()LAe/l1$l1;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 22
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/pool/dramaboxapp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "LAe/l1$O;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp:Z

    .line 3
    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 4
    iput p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 5
    sget-object p1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 9
    new-instance p1, LAe/io;

    invoke-direct {p1, p0}, LAe/io;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->l1:LAe/io;

    .line 10
    new-instance p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->lO:Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 11
    new-instance p1, LAe/dramabox;

    invoke-direct {p1}, LAe/dramabox;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->ll:LAe/dramabox;

    .line 12
    new-instance p1, LAe/dramabox;

    invoke-direct {p1}, LAe/dramabox;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->lo:LAe/dramabox;

    .line 13
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->IO:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/utils/io/pool/dramaboxapp;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, LAe/I;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/dramaboxapp;I)V

    return-void
.end method

.method public static synthetic A(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lof/O<",
            "-",
            "Lye/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->M(J)Lye/OT;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 21
    .line 22
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->B(JLof/O;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic C0(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    .line 48
    :pswitch_0
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    .line 49
    .line 50
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 53
    .line 54
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LAe/l;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$1:I

    .line 64
    .line 65
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    .line 66
    .line 67
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lio/ktor/utils/io/ByteBufferChannel;

    .line 74
    .line 75
    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, LAe/ll;

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    move-object v7, v3

    .line 82
    move v3, p0

    .line 83
    move-object p0, v7

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :pswitch_2
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    .line 91
    .line 92
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 95
    .line 96
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LAe/l;

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 102
    move-object v7, p1

    .line 103
    move p1, p0

    .line 104
    move-object p0, v7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :pswitch_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    .line 113
    :pswitch_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ygh(ILof/O;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-ne p0, v1, :cond_13

    .line 132
    return-object v1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v6, LAe/l1$io;->O:LAe/l1$io;

    .line 150
    .line 151
    if-ne v2, v6, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 155
    move-result-object p0

    .line 156
    const/4 p2, 0x2

    .line 157
    .line 158
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ygh(ILof/O;)Ljava/lang/Object;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    if-ne p0, v1, :cond_13

    .line 165
    return-object v1

    .line 166
    :cond_2
    move-object v2, p2

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    sget-object v6, LAe/l1$io;->O:LAe/l1$io;

    .line 173
    .line 174
    if-ne p2, v6, :cond_4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 183
    const/4 p2, 0x3

    .line 184
    .line 185
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ygh(ILof/O;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    if-ne p0, v1, :cond_13

    .line 192
    return-object v1

    .line 193
    .line 194
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    .line 199
    .line 200
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    if-ne p2, v1, :cond_3

    .line 207
    return-object v1

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3}, LAe/ll;->aew(I)Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-nez v6, :cond_f

    .line 220
    move-object v6, v2

    .line 221
    move-object v2, p2

    .line 222
    .line 223
    :goto_2
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    .line 230
    .line 231
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$1:I

    .line 232
    const/4 p2, 0x5

    .line 233
    .line 234
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 238
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    if-ne p2, v1, :cond_6

    .line 241
    return-object v1

    .line 242
    .line 243
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 244
    .line 245
    if-eqz p2, :cond_a

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 249
    .line 250
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 251
    .line 252
    .line 253
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    sget-object v3, LAe/l1$io;->O:LAe/l1$io;

    .line 260
    .line 261
    if-ne v2, v3, :cond_7

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    .line 272
    const/4 p2, 0x6

    .line 273
    .line 274
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ygh(ILof/O;)Ljava/lang/Object;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    if-ne p0, v1, :cond_13

    .line 281
    return-object v1

    .line 282
    :cond_7
    move-object v2, p2

    .line 283
    move v7, p1

    .line 284
    move-object p1, p0

    .line 285
    move p0, v7

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 289
    move-result-object p2

    .line 290
    .line 291
    sget-object v3, LAe/l1$io;->O:LAe/l1$io;

    .line 292
    .line 293
    if-ne p2, v3, :cond_9

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    .line 304
    const/4 p2, 0x7

    .line 305
    .line 306
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ygh(ILof/O;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    if-ne p0, v1, :cond_13

    .line 313
    return-object v1

    .line 314
    .line 315
    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$1:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->L$2:Ljava/lang/Object;

    .line 320
    .line 321
    iput p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->I$0:I

    .line 322
    .line 323
    const/16 p2, 0x8

    .line 324
    .line 325
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeInt$1;->label:I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    if-ne p2, v1, :cond_8

    .line 332
    return-object v1

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-virtual {v6, v3}, LAe/ll;->aew(I)Z

    .line 336
    move-result p2

    .line 337
    .line 338
    if-nez p2, :cond_b

    .line 339
    goto :goto_2

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {p0, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 346
    move-result p2

    .line 347
    .line 348
    if-ge p2, v3, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 352
    move-result p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 362
    goto :goto_5

    .line 363
    .line 364
    .line 365
    :cond_c
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-virtual {p0, v2, v6, v3}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, LAe/ll;->lO()Z

    .line 372
    move-result p1

    .line 373
    .line 374
    if-nez p1, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-eqz p1, :cond_e

    .line 381
    .line 382
    .line 383
    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 390
    goto :goto_8

    .line 391
    :catchall_1
    move-exception p1

    .line 392
    move-object v3, p0

    .line 393
    move-object p0, p1

    .line 394
    .line 395
    .line 396
    :goto_6
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 400
    throw p0

    .line 401
    .line 402
    .line 403
    :cond_f
    invoke-virtual {p0, p2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 407
    move-result v0

    .line 408
    .line 409
    if-ge v0, v3, :cond_10

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 413
    move-result v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 423
    goto :goto_7

    .line 424
    .line 425
    .line 426
    :cond_10
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    :goto_7
    invoke-virtual {p0, p2, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 433
    move-result p1

    .line 434
    .line 435
    if-nez p1, :cond_11

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 439
    move-result p1

    .line 440
    .line 441
    if-eqz p1, :cond_12

    .line 442
    .line 443
    .line 444
    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 445
    .line 446
    .line 447
    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 451
    .line 452
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 453
    return-object p0

    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic D0(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :pswitch_0
    iget-wide p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    .line 50
    .line 51
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 54
    .line 55
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LAe/l;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->I$0:I

    .line 65
    .line 66
    iget-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    .line 67
    .line 68
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lio/ktor/utils/io/ByteBufferChannel;

    .line 75
    .line 76
    iget-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, LAe/ll;

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-wide p2, p1

    .line 83
    move p1, p0

    .line 84
    move-object p0, v6

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_2
    iget-wide p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    .line 92
    .line 93
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 96
    .line 97
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LAe/l;

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 103
    move-wide v8, p0

    .line 104
    move-object p0, p2

    .line 105
    move-wide p1, v8

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :pswitch_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    .line 114
    :pswitch_4
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 117
    .line 118
    if-eqz p3, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    if-eqz p3, :cond_1

    .line 125
    .line 126
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->JKi(JLof/O;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    if-ne p0, v1, :cond_13

    .line 133
    return-object v1

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    iget-object p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 142
    .line 143
    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    sget-object v3, LAe/l1$io;->O:LAe/l1$io;

    .line 151
    .line 152
    if-ne v2, v3, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 156
    move-result-object p0

    .line 157
    const/4 p3, 0x2

    .line 158
    .line 159
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->JKi(JLof/O;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-ne p0, v1, :cond_13

    .line 166
    return-object v1

    .line 167
    :cond_2
    move-object v2, p3

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    sget-object v3, LAe/l1$io;->O:LAe/l1$io;

    .line 174
    .line 175
    if-ne p3, v3, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 184
    const/4 p3, 0x3

    .line 185
    .line 186
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->JKi(JLof/O;)Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-ne p0, v1, :cond_13

    .line 193
    return-object v1

    .line 194
    .line 195
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    .line 200
    const/4 p3, 0x4

    .line 201
    .line 202
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    .line 208
    if-ne p3, v1, :cond_3

    .line 209
    return-object v1

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, LAe/ll;->aew(I)Z

    .line 219
    move-result v6

    .line 220
    .line 221
    if-nez v6, :cond_f

    .line 222
    move-object v7, v2

    .line 223
    move-object v2, p3

    .line 224
    move-wide p2, p1

    .line 225
    move p1, v3

    .line 226
    .line 227
    :goto_2
    :try_start_1
    iput-object v7, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-wide p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    .line 234
    .line 235
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->I$0:I

    .line 236
    const/4 v6, 0x5

    .line 237
    .line 238
    iput v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 242
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    .line 244
    if-ne v6, v1, :cond_6

    .line 245
    return-object v1

    .line 246
    .line 247
    :cond_6
    :goto_3
    iget-object v6, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 248
    .line 249
    if-eqz v6, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 253
    .line 254
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 255
    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    sget-object v6, LAe/l1$io;->O:LAe/l1$io;

    .line 264
    .line 265
    if-ne v2, v6, :cond_7

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    .line 276
    const/4 p1, 0x6

    .line 277
    .line 278
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->JKi(JLof/O;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    if-ne p0, v1, :cond_13

    .line 285
    return-object v1

    .line 286
    :cond_7
    move-object v2, p1

    .line 287
    move-wide v8, p2

    .line 288
    move-object p2, p0

    .line 289
    move-wide p0, v8

    .line 290
    .line 291
    .line 292
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 293
    move-result-object p3

    .line 294
    .line 295
    sget-object v6, LAe/l1$io;->O:LAe/l1$io;

    .line 296
    .line 297
    if-ne p3, v6, :cond_9

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 301
    move-result-object p2

    .line 302
    .line 303
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    .line 308
    const/4 p3, 0x7

    .line 309
    .line 310
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->JKi(JLof/O;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    if-ne p0, v1, :cond_13

    .line 317
    return-object v1

    .line 318
    .line 319
    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-wide p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->J$0:J

    .line 326
    .line 327
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeLong$1;->label:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 331
    move-result-object p3

    .line 332
    .line 333
    if-ne p3, v1, :cond_8

    .line 334
    return-object v1

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v7, p1}, LAe/ll;->aew(I)Z

    .line 338
    move-result v6

    .line 339
    .line 340
    if-nez v6, :cond_b

    .line 341
    goto :goto_2

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {p0, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 348
    move-result v0

    .line 349
    .line 350
    if-ge v0, p1, :cond_c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 354
    move-result v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 364
    goto :goto_5

    .line 365
    .line 366
    .line 367
    :cond_c
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    :goto_5
    invoke-virtual {p0, v2, v7, p1}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, LAe/ll;->lO()Z

    .line 374
    move-result p1

    .line 375
    .line 376
    if-nez p1, :cond_d

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 386
    .line 387
    .line 388
    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 392
    goto :goto_8

    .line 393
    :catchall_1
    move-exception p1

    .line 394
    move-object v6, p0

    .line 395
    move-object p0, p1

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 402
    throw p0

    .line 403
    .line 404
    .line 405
    :cond_f
    invoke-virtual {p0, p3, v3}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 409
    move-result v0

    .line 410
    .line 411
    if-ge v0, v3, :cond_10

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 415
    move-result v0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 425
    goto :goto_7

    .line 426
    .line 427
    .line 428
    :cond_10
    invoke-virtual {p3, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    :goto_7
    invoke-virtual {p0, p3, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 435
    move-result p1

    .line 436
    .line 437
    if-nez p1, :cond_11

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 441
    move-result p1

    .line 442
    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 447
    .line 448
    .line 449
    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 453
    .line 454
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 455
    return-object p0

    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic E0(Lio/ktor/utils/io/ByteBufferChannel;Lye/OT;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lye/OT;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lye/pos;->Ok1()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->g0(Lye/OT;)I

    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lye/pos;->syu()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_6

    .line 50
    .line 51
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->F0(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-ne p0, p1, :cond_5

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_6
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Lye/pos;->release()V

    .line 94
    throw p0
.end method

.method public static synthetic F(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8Line$1;->label:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->G(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v4, p2

    .line 74
    move-object p2, p0

    .line 75
    move-object p0, v4

    .line 76
    .line 77
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic G0(Lio/ktor/utils/io/ByteBufferChannel;SLof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "S",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :pswitch_0
    iget-short p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    .line 48
    .line 49
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LAe/l;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->I$0:I

    .line 63
    .line 64
    iget-short p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    .line 65
    .line 66
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 73
    .line 74
    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LAe/ll;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move-object p2, v2

    .line 81
    move v2, p0

    .line 82
    move-object p0, v5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_2
    iget-short p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    .line 90
    .line 91
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 94
    .line 95
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LAe/l;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 101
    move-object v7, p1

    .line 102
    move p1, p0

    .line 103
    move-object p0, v7

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    int-to-short p0, p1

    .line 124
    .line 125
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lks(SLof/O;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-ne p0, v1, :cond_13

    .line 132
    return-object v1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 136
    move-result-object p2

    .line 137
    const/4 v2, 0x2

    .line 138
    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 142
    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    sget-object v6, LAe/l1$io;->O:LAe/l1$io;

    .line 151
    .line 152
    if-ne v5, v6, :cond_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 156
    move-result-object p0

    .line 157
    int-to-short p1, p1

    .line 158
    .line 159
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lks(SLof/O;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-ne p0, v1, :cond_13

    .line 166
    return-object v1

    .line 167
    :cond_2
    move-object v2, p2

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 174
    .line 175
    if-ne p2, v5, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 179
    move-result-object p0

    .line 180
    int-to-short p1, p1

    .line 181
    .line 182
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 185
    const/4 p2, 0x3

    .line 186
    .line 187
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lks(SLof/O;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    if-ne p0, v1, :cond_13

    .line 194
    return-object v1

    .line 195
    .line 196
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-short p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    .line 201
    const/4 p2, 0x4

    .line 202
    .line 203
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    if-ne p2, v1, :cond_3

    .line 210
    return-object v1

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    iget-object v5, v5, LAe/l1;->dramaboxapp:LAe/ll;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, LAe/ll;->aew(I)Z

    .line 220
    move-result v6

    .line 221
    .line 222
    if-nez v6, :cond_f

    .line 223
    move-object v6, v5

    .line 224
    .line 225
    :goto_2
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-short p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    .line 232
    .line 233
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->I$0:I

    .line 234
    const/4 v5, 0x5

    .line 235
    .line 236
    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 240
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    if-ne v5, v1, :cond_6

    .line 243
    return-object v1

    .line 244
    .line 245
    :cond_6
    :goto_3
    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 251
    .line 252
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 262
    .line 263
    if-ne v2, v5, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 267
    move-result-object p0

    .line 268
    int-to-short p1, p1

    .line 269
    .line 270
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    .line 275
    const/4 p2, 0x6

    .line 276
    .line 277
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lks(SLof/O;)Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    if-ne p0, v1, :cond_13

    .line 284
    return-object v1

    .line 285
    :cond_7
    move-object v2, p2

    .line 286
    move v7, p1

    .line 287
    move-object p1, p0

    .line 288
    move p0, v7

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 292
    move-result-object p2

    .line 293
    .line 294
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 295
    .line 296
    if-ne p2, v5, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 300
    move-result-object p1

    .line 301
    int-to-short p0, p0

    .line 302
    .line 303
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    .line 308
    const/4 p2, 0x7

    .line 309
    .line 310
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lks(SLof/O;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    if-ne p0, v1, :cond_13

    .line 317
    return-object v1

    .line 318
    .line 319
    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput-short p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->S$0:S

    .line 326
    .line 327
    const/16 p2, 0x8

    .line 328
    .line 329
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeShort$1;->label:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    if-ne p2, v1, :cond_8

    .line 336
    return-object v1

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-virtual {v6, v2}, LAe/ll;->aew(I)Z

    .line 340
    move-result v5

    .line 341
    .line 342
    if-nez v5, :cond_b

    .line 343
    goto :goto_2

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {p0, p2, v2}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 350
    move-result v0

    .line 351
    .line 352
    if-ge v0, v2, :cond_c

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 356
    move-result v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    int-to-short p1, p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    int-to-short p1, p1

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    .line 374
    :goto_5
    invoke-virtual {p0, p2, v6, v2}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, LAe/ll;->lO()Z

    .line 378
    move-result p1

    .line 379
    .line 380
    if-nez p1, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-eqz p1, :cond_e

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 390
    .line 391
    .line 392
    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 396
    goto :goto_8

    .line 397
    :catchall_1
    move-exception p1

    .line 398
    move-object v5, p0

    .line 399
    move-object p0, p1

    .line 400
    .line 401
    .line 402
    :goto_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 406
    throw p0

    .line 407
    .line 408
    .line 409
    :cond_f
    invoke-virtual {p0, p2, v2}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 413
    move-result v0

    .line 414
    .line 415
    if-ge v0, v2, :cond_10

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 419
    move-result v0

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 423
    int-to-short p1, p1

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    int-to-short p1, p1

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual {p0, p2, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, LAe/ll;->lO()Z

    .line 441
    move-result p1

    .line 442
    .line 443
    if-nez p1, :cond_11

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 447
    move-result p1

    .line 448
    .line 449
    if-eqz p1, :cond_12

    .line 450
    .line 451
    .line 452
    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 453
    .line 454
    .line 455
    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 459
    .line 460
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 461
    return-object p0

    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic H(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "TA;I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->J(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Ikl(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->v(Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lve/yyy;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->lO:Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->I()V

    .line 64
    .line 65
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspendSession$1;->label:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->io()V

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->io()V

    .line 84
    throw p1
.end method

.method public static final synthetic LLL(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->q(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic LLk(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->r([BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Liu(Lio/ktor/utils/io/ByteBufferChannel;ILye/IO;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->z(ILye/IO;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic LkL(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->w(Lze/dramabox;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Lqw(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->B(JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->O0(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P0(Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 37
    .line 38
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 42
    throw p0
.end method

.method public static final synthetic Sop(Lio/ktor/utils/io/ByteBufferChannel;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 3
    return p0
.end method

.method private final abstract(JJLof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    .line 40
    .line 41
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 48
    .line 49
    .line 50
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    .line 64
    new-instance p5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    .line 69
    iput-wide p1, p5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 70
    move-wide p1, p3

    .line 71
    move-object p3, p5

    .line 72
    move-object p4, p0

    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    .line 76
    cmp-long p5, v4, p1

    .line 77
    .line 78
    if-gez p5, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    if-nez p5, :cond_4

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 92
    .line 93
    :try_start_0
    iget v4, v2, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 105
    move-result p5

    .line 106
    .line 107
    if-nez p5, :cond_7

    .line 108
    .line 109
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide p1, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->J$0:J

    .line 114
    .line 115
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$discardSuspend$1;->label:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    if-ne p5, v1, :cond_5

    .line 122
    return-object v1

    .line 123
    .line 124
    :cond_5
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p5

    .line 129
    .line 130
    if-nez p5, :cond_3

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_6
    :try_start_1
    iget-wide v4, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    sub-long v4, p1, v4

    .line 136
    .line 137
    .line 138
    const-wide/32 v6, 0x7fffffff

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 142
    move-result-wide v4

    .line 143
    long-to-int v4, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, LAe/ll;->OT(I)I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p5, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 151
    .line 152
    iget-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 153
    int-to-long v7, v4

    .line 154
    add-long/2addr v5, v7

    .line 155
    .line 156
    iput-wide v5, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_7
    :goto_4
    iget-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public static synthetic b(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lve/ppo;",
            "-",
            "Lof/O<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    .line 46
    :pswitch_0
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    .line 72
    :pswitch_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_3
    iget-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 79
    .line 80
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 83
    .line 84
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 95
    .line 96
    .line 97
    :try_start_1
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    .line 105
    :pswitch_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :pswitch_5
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :pswitch_6
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    new-instance p0, LAe/O;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, LAe/O;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-ne p2, v1, :cond_1

    .line 133
    return-object v1

    .line 134
    :cond_1
    :goto_1
    return-object p2

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    sget-object v2, LAe/l1$io;->O:LAe/l1$io;

    .line 141
    .line 142
    if-ne p2, v2, :cond_4

    .line 143
    .line 144
    sget-object p0, LAe/lo;->dramaboxapp:LAe/lo;

    .line 145
    const/4 p2, 0x2

    .line 146
    .line 147
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    if-ne p2, v1, :cond_3

    .line 154
    return-object v1

    .line 155
    :cond_3
    :goto_2
    return-object p2

    .line 156
    .line 157
    :cond_4
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 164
    move-result-object v2

    .line 165
    const/4 v4, 0x0

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    :goto_3
    move v3, v4

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 176
    .line 177
    :try_start_2
    iget v2, v2, LAe/ll;->_availableForRead$internal:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_6
    :try_start_3
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    .line 197
    const/4 v2, 0x3

    .line 198
    .line 199
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    if-ne v2, v1, :cond_7

    .line 206
    return-object v1

    .line 207
    :cond_7
    move-object v5, p0

    .line 208
    move-object v4, p1

    .line 209
    move-object p1, v5

    .line 210
    move-object p0, p2

    .line 211
    move-object p2, v2

    .line 212
    move-object v2, p0

    .line 213
    .line 214
    :goto_4
    :try_start_4
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 221
    move-object p2, v2

    .line 222
    move-object p1, v4

    .line 223
    move-object p0, v5

    .line 224
    .line 225
    :goto_5
    if-nez v3, :cond_13

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    new-instance p0, LAe/O;

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v2}, LAe/O;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    .line 248
    const/4 p2, 0x4

    .line 249
    .line 250
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    if-ne p2, v1, :cond_8

    .line 257
    return-object v1

    .line 258
    :cond_8
    :goto_6
    return-object p2

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    sget-object v4, LAe/l1$io;->O:LAe/l1$io;

    .line 265
    .line 266
    if-ne v2, v4, :cond_b

    .line 267
    .line 268
    sget-object p0, LAe/lo;->dramaboxapp:LAe/lo;

    .line 269
    .line 270
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    .line 279
    const/4 p2, 0x5

    .line 280
    .line 281
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 282
    .line 283
    .line 284
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 286
    .line 287
    if-ne p2, v1, :cond_a

    .line 288
    return-object v1

    .line 289
    :cond_a
    :goto_7
    return-object p2

    .line 290
    .line 291
    :cond_b
    :try_start_5
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$0:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$1:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$2:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$3:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v3, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->L$4:Ljava/lang/Object;

    .line 300
    const/4 v2, 0x6

    .line 301
    .line 302
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$lookAheadSuspend$1;->label:I

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    .line 308
    if-ne p1, v1, :cond_c

    .line 309
    return-object v1

    .line 310
    :cond_c
    move-object v0, p0

    .line 311
    move-object p0, p2

    .line 312
    move-object p2, p1

    .line 313
    move-object p1, p0

    .line 314
    .line 315
    :goto_8
    :try_start_6
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, LAe/l1;->dramabox()Z

    .line 323
    move-result p2

    .line 324
    .line 325
    if-nez p2, :cond_f

    .line 326
    .line 327
    sget-object p2, LAe/l1$io;->O:LAe/l1$io;

    .line 328
    .line 329
    if-eq p0, p2, :cond_f

    .line 330
    .line 331
    instance-of p2, p0, LAe/l1$l;

    .line 332
    .line 333
    if-nez p2, :cond_d

    .line 334
    .line 335
    instance-of p0, p0, LAe/l1$I;

    .line 336
    .line 337
    if-eqz p0, :cond_e

    .line 338
    .line 339
    .line 340
    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 341
    .line 342
    .line 343
    :cond_e
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 344
    :cond_f
    move-object p2, p1

    .line 345
    goto :goto_a

    .line 346
    :catchall_2
    move-exception p1

    .line 347
    move-object v0, p0

    .line 348
    move-object p0, p1

    .line 349
    .line 350
    .line 351
    :goto_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, LAe/l1;->dramabox()Z

    .line 356
    move-result p2

    .line 357
    .line 358
    if-nez p2, :cond_12

    .line 359
    .line 360
    sget-object p2, LAe/l1$io;->O:LAe/l1$io;

    .line 361
    .line 362
    if-eq p1, p2, :cond_12

    .line 363
    .line 364
    instance-of p2, p1, LAe/l1$l;

    .line 365
    .line 366
    if-nez p2, :cond_10

    .line 367
    .line 368
    instance-of p1, p1, LAe/l1$I;

    .line 369
    .line 370
    if-eqz p1, :cond_11

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 377
    :cond_12
    throw p0

    .line 378
    .line 379
    :cond_13
    :goto_a
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    return-object p0

    .line 381
    :catchall_3
    move-exception p1

    .line 382
    move-object v6, p1

    .line 383
    move-object p1, p0

    .line 384
    move-object p0, v6

    .line 385
    .line 386
    .line 387
    :goto_b
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 391
    throw p0

    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic break(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic case(Lio/ktor/utils/io/ByteBufferChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic catch(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic class(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->B0([BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic const(Lio/ktor/utils/io/ByteBufferChannel;Lye/OT;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->F0(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLof/O;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    instance-of v2, v1, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 61
    .line 62
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 66
    .line 67
    add-long v6, p6, p4

    .line 68
    .line 69
    const-wide/16 v8, 0xff8

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v7, v8, v9}, Lkotlin/ranges/l;->IO(JJ)J

    .line 73
    move-result-wide v6

    .line 74
    long-to-int v4, v6

    .line 75
    .line 76
    :try_start_1
    new-instance v15, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;

    .line 77
    move-object v6, v15

    .line 78
    .line 79
    move-wide/from16 v7, p4

    .line 80
    .line 81
    move-wide/from16 v9, p8

    .line 82
    .line 83
    move-object/from16 v11, p1

    .line 84
    .line 85
    move-wide/from16 v12, p2

    .line 86
    move-object v14, v1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v6 .. v14}, Lio/ktor/utils/io/ByteBufferChannel$peekTo$2;-><init>(JJLjava/nio/ByteBuffer;JLkotlin/jvm/internal/Ref$IntRef;)V

    .line 90
    .line 91
    iput-object v1, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v2, Lio/ktor/utils/io/ByteBufferChannel$peekTo$1;->label:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v15, v2}, Lio/ktor/utils/io/ByteBufferChannel;->OT(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 97
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    .line 99
    if-ne v0, v3, :cond_3

    .line 100
    return-object v3

    .line 101
    :catch_0
    :cond_3
    move-object v0, v1

    .line 102
    .line 103
    :catch_1
    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 104
    int-to-long v0, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static final synthetic else(Lio/ktor/utils/io/ByteBufferChannel;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->b0()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic final(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic for(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->E(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_b

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 17
    .line 18
    :try_start_0
    iget v3, v2, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    :try_start_1
    iget v3, v2, LAe/ll;->_availableForRead$internal:I

    .line 30
    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    if-ge v3, p1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 49
    move-result v4

    .line 50
    .line 51
    if-ne v3, v4, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v3, v1

    .line 57
    .line 58
    if-ltz v3, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, LAe/ll;->RT(I)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    const/4 p1, 0x0

    sget-object p1, LYd/nUk/TjtLrWCYifur;->UrJaYJweGTKkvTv:Ljava/lang/String;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p2

    .line 80
    .line 81
    :cond_5
    const-string p1, "Position has been moved backward: pushback is not supported."

    .line 82
    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    .line 89
    :cond_6
    const-string p1, "Buffer limit modified."

    .line 90
    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :goto_1
    if-nez v1, :cond_a

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    if-gtz p1, :cond_7

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string p3, "Got EOF but at least "

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string p1, " bytes were expected"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->s(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    return-object p0

    .line 146
    .line 147
    :cond_9
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_a
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 158
    throw p1

    .line 159
    .line 160
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "min should be positive or zero"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public static final synthetic goto(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->t0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hfs(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->s(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    move-object v4, p1

    .line 52
    move p1, p0

    .line 53
    move-object p0, p2

    .line 54
    move-object p2, v4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 67
    .line 68
    if-lez p1, :cond_6

    .line 69
    .line 70
    const/16 p3, 0xff8

    .line 71
    .line 72
    if-gt p1, p3, :cond_5

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m0(ILkotlin/jvm/functions/Function1;)I

    .line 76
    move-result p3

    .line 77
    .line 78
    if-ltz p3, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_4
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->return(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-ne p3, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const-string p2, "Min("

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const/4 p1, 0x0

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/stream/OX/oXhAvBZD;->WurXKrT:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "min should be positive"

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method

.method public static final synthetic if(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->D(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic import(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P0(Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic iut(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->x([BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;IIILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_2

    .line 3
    .line 4
    and-int/lit8 p5, p4, 0x2

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 19
    move-result p4

    .line 20
    sub-int/2addr p3, p4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->i(Lye/dramabox;II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Super calls with default arguments not supported in this target, function: readAsMuchAsPossible"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method public static final synthetic lml(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/ByteBufferChannel;ZLAe/l;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->a(Lio/ktor/utils/io/ByteBufferChannel;ZLAe/l;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iget-object p2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LAe/ll;->I()Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/nio/ByteBuffer;)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-gtz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->p(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic n(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lze/dramabox;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->k(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;IIILjava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object p2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LAe/ll;->I()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->k(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;IIILjava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    if-gtz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-le v1, v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->q(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final synthetic new(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->K(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->j([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    iget-object p4, p4, LAe/l1;->dramaboxapp:LAe/ll;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, LAe/ll;->I()Z

    .line 22
    move-result p4

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->j([BII)I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-gtz v0, :cond_3

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->r([BIILof/O;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final synthetic oiu(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->p(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    const/4 p1, -0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    const/4 p2, 0x0

    .line 97
    .line 98
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$2;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->O0l(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    return-object p2
.end method

.method public static synthetic private(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-ltz v2, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget-object v3, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 20
    .line 21
    :try_start_0
    iget v4, v3, LAe/ll;->_availableForRead$internal:I

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-wide v3, v0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LAe/ll;->OT(I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v0, v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :goto_2
    cmp-long v0, v3, p1

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object v2, p0

    .line 62
    move-wide v5, p1

    .line 63
    move-object v7, p3

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lio/ktor/utils/io/ByteBufferChannel;->abstract(JJLof/O;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_3
    invoke-static {v3, v4}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 81
    throw p1

    .line 82
    .line 83
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    const-string p3, "max shouldn\'t be negative: "

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
.end method

.method public static synthetic q0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->t0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->t0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic r0(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lze/dramabox;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->o0(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lye/dramabox;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic s0(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->p0([BIILof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->l0([BII)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->I0([BIILof/O;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic skn(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->return(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic slo(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->native(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic sqs(Lio/ktor/utils/io/ByteBufferChannel;)LAe/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->l1:LAe/io;

    .line 3
    return-object p0
.end method

.method public static final synthetic super(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->I0([BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic swe(Lio/ktor/utils/io/ByteBufferChannel;JJLof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/ktor/utils/io/ByteBufferChannel;->abstract(JJLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic swq(Lio/ktor/utils/io/ByteBufferChannel;)Lof/O;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic swr(Lio/ktor/utils/io/ByteBufferChannel;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->strictfp(I)V

    .line 4
    return-void
.end method

.method public static final synthetic syu(Lio/ktor/utils/io/ByteBufferChannel;)LAe/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    .line 90
    :goto_1
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->t0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    return-object p2

    .line 114
    .line 115
    :cond_7
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$1;->label:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->n0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-ne p2, v1, :cond_8

    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_3
    return-object p2
.end method

.method public static final synthetic this(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->u0(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic throw(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->J0(ILkotlinx/coroutines/CancellableContinuation;)V

    .line 4
    return-void
.end method

.method public static final synthetic try(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()V

    .line 4
    return-void
.end method

.method private final u0(Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lze/dramabox;

    .line 64
    .line 65
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    :cond_5
    move-object v2, p0

    .line 89
    .line 90
    :goto_1
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->u0(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    return-object p2

    .line 114
    .line 115
    :cond_7
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeAvailableSuspend$3;->label:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->o0(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-ne p2, v1, :cond_8

    .line 126
    return-object v1

    .line 127
    :cond_8
    :goto_3
    return-object p2
.end method

.method private final v(Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    move-object v2, p0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->I$0:I

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move v4, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v4

    .line 88
    .line 89
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p3

    .line 94
    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/nio/ByteBuffer;)I

    .line 99
    move-result p3

    .line 100
    add-int/2addr p1, p3

    .line 101
    move-object v4, p2

    .line 102
    move p2, p1

    .line 103
    move-object p1, v4

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "Unexpected EOF: expected "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 120
    move-result p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p2, " more bytes"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public static synthetic v0(Lio/ktor/utils/io/ByteBufferChannel;BLof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "B",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    .line 47
    :pswitch_0
    iget-byte p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    .line 48
    .line 49
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 52
    .line 53
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LAe/l;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_1
    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->I$0:I

    .line 63
    .line 64
    iget-byte p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    .line 65
    .line 66
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 73
    .line 74
    iget-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LAe/ll;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    move p2, p1

    .line 81
    move p1, p0

    .line 82
    move-object p0, v5

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :pswitch_2
    iget-byte p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    .line 90
    .line 91
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 94
    .line 95
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LAe/l;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 101
    move-object v7, p1

    .line 102
    move p1, p0

    .line 103
    move-object p0, v7

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :pswitch_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    .line 112
    :pswitch_4
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 115
    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    if-eqz p2, :cond_1

    .line 123
    int-to-byte p0, p1

    .line 124
    .line 125
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l(BLof/O;)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    if-ne p0, v1, :cond_13

    .line 132
    return-object v1

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 150
    .line 151
    if-ne v2, v5, :cond_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 155
    move-result-object p0

    .line 156
    int-to-byte p1, p1

    .line 157
    const/4 p2, 0x2

    .line 158
    .line 159
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l(BLof/O;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    if-ne p0, v1, :cond_13

    .line 166
    return-object v1

    .line 167
    :cond_2
    move-object v2, p2

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 174
    .line 175
    if-ne p2, v5, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 179
    move-result-object p0

    .line 180
    int-to-byte p1, p1

    .line 181
    .line 182
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 185
    const/4 p2, 0x3

    .line 186
    .line 187
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l(BLof/O;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    if-ne p0, v1, :cond_13

    .line 194
    return-object v1

    .line 195
    .line 196
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-byte p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    .line 201
    const/4 p2, 0x4

    .line 202
    .line 203
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    if-ne p2, v1, :cond_3

    .line 210
    return-object v1

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, LAe/ll;->aew(I)Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-nez v5, :cond_f

    .line 223
    move-object v6, v2

    .line 224
    move-object v2, p2

    .line 225
    move p2, p1

    .line 226
    move p1, v3

    .line 227
    .line 228
    :goto_2
    :try_start_1
    iput-object v6, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-byte p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    .line 235
    .line 236
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->I$0:I

    .line 237
    const/4 v5, 0x5

    .line 238
    .line 239
    iput v5, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 243
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    .line 245
    if-ne v5, v1, :cond_6

    .line 246
    return-object v1

    .line 247
    .line 248
    :cond_6
    :goto_3
    iget-object v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 249
    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 254
    .line 255
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 256
    .line 257
    .line 258
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 265
    .line 266
    if-ne v2, v5, :cond_7

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 270
    move-result-object p0

    .line 271
    int-to-byte p1, p2

    .line 272
    .line 273
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    .line 278
    const/4 p2, 0x6

    .line 279
    .line 280
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l(BLof/O;)Ljava/lang/Object;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    if-ne p0, v1, :cond_13

    .line 287
    return-object v1

    .line 288
    :cond_7
    move-object v2, p1

    .line 289
    move-object p1, p0

    .line 290
    move p0, p2

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 297
    .line 298
    if-ne p2, v5, :cond_9

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 302
    move-result-object p1

    .line 303
    int-to-byte p0, p0

    .line 304
    .line 305
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    .line 310
    const/4 p2, 0x7

    .line 311
    .line 312
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->l(BLof/O;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 317
    .line 318
    if-ne p0, v1, :cond_13

    .line 319
    return-object v1

    .line 320
    .line 321
    :cond_9
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$0:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$1:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->L$2:Ljava/lang/Object;

    .line 326
    .line 327
    iput-byte p0, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->B$0:B

    .line 328
    .line 329
    const/16 p2, 0x8

    .line 330
    .line 331
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    if-ne p2, v1, :cond_8

    .line 338
    return-object v1

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-virtual {v6, p1}, LAe/ll;->aew(I)Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-nez v5, :cond_b

    .line 345
    goto :goto_2

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-virtual {p0, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 352
    move-result v0

    .line 353
    .line 354
    if-ge v0, p1, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 358
    move-result v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 362
    int-to-byte p2, p2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    int-to-byte p2, p2

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-virtual {p0, v2, v6, p1}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, LAe/ll;->lO()Z

    .line 380
    move-result p1

    .line 381
    .line 382
    if-nez p1, :cond_d

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 386
    move-result p1

    .line 387
    .line 388
    if-eqz p1, :cond_e

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 392
    .line 393
    .line 394
    :cond_e
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 398
    goto :goto_8

    .line 399
    :catchall_1
    move-exception p1

    .line 400
    move-object v5, p0

    .line 401
    move-object p0, p1

    .line 402
    .line 403
    .line 404
    :goto_6
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 408
    throw p0

    .line 409
    .line 410
    .line 411
    :cond_f
    invoke-virtual {p0, p2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 415
    move-result v0

    .line 416
    .line 417
    if-ge v0, v3, :cond_10

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 421
    move-result v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 425
    int-to-byte p1, p1

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->default(Ljava/nio/ByteBuffer;)V

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    int-to-byte p1, p1

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {p0, p2, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 443
    move-result p1

    .line 444
    .line 445
    if-nez p1, :cond_11

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 449
    move-result p1

    .line 450
    .line 451
    if-eqz p1, :cond_12

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 461
    .line 462
    :cond_13
    :goto_8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 463
    return-object p0

    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->yu0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->z0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p0, p1, :cond_3

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method public static final synthetic while(Lio/ktor/utils/io/ByteBufferChannel;I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K0(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final x([BIILof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$2:I

    .line 40
    .line 41
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$1:I

    .line 42
    .line 43
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$0:I

    .line 44
    .line 45
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 67
    const/4 p4, 0x0

    .line 68
    move-object v4, p0

    .line 69
    .line 70
    :goto_1
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$0:I

    .line 75
    .line 76
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$1:I

    .line 77
    .line 78
    iput p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->I$2:I

    .line 79
    .line 80
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$3;->label:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v5, v2

    .line 89
    move-object v2, p1

    .line 90
    move p1, p4

    .line 91
    move-object p4, v5

    .line 92
    move v6, p3

    .line 93
    move p3, p2

    .line 94
    move p2, v6

    .line 95
    .line 96
    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p4

    .line 101
    .line 102
    if-eqz p4, :cond_5

    .line 103
    add-int/2addr p3, p1

    .line 104
    .line 105
    sub-int p1, p2, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v2, p3, p1}, Lio/ktor/utils/io/ByteBufferChannel;->j([BII)I

    .line 109
    move-result p4

    .line 110
    .line 111
    if-lt p4, p1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :cond_4
    move p2, p3

    .line 116
    move p3, p1

    .line 117
    move-object p1, v2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_5
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string p4, "Unexpected EOF: expected "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, " more bytes"

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public static synthetic x0(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lye/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lye/dramabox;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-le v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->A0(Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 30
    return-object p0
.end method

.method public static synthetic y(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "I",
            "Lof/O<",
            "-",
            "Lye/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 17
    .line 18
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lye/OT;->lop:Lye/OT$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lye/OT$dramabox;->dramabox()Lye/OT;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Lye/IO;

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2, v1, v2}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :goto_1
    if-lez p1, :cond_4

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-le v2, p1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/nio/ByteBuffer;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lye/yu0;->dramabox(Lye/tyu;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    sub-int/2addr p1, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_4
    if-nez p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->z(ILye/IO;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic y0(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "[BII",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->ll([BIILof/O;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->l0([BII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    add-int/2addr p2, v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    if-nez p3, :cond_3

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->B0([BIILof/O;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p0, p1, :cond_4

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 54
    return-object p0
.end method

.method private final z0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$1;->label:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->yu0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-ne p1, v1, :cond_5

    .line 111
    return-object v1

    .line 112
    .line 113
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->j0(Ljava/nio/ByteBuffer;)I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 121
    return-object p1
.end method


# virtual methods
.method public final A0(Lye/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lye/dramabox;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    move-object v2, p0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 72
    move-result p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 76
    move-result v5

    .line 77
    .line 78
    if-le p2, v5, :cond_7

    .line 79
    .line 80
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    return-object v1

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    if-eqz p2, :cond_6

    .line 102
    const/4 v2, 0x0

    .line 103
    .line 104
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->lO(Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 118
    return-object p1

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->k0(Lye/dramabox;)I

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 125
    return-object p1
.end method

.method public final B(JLof/O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lof/O<",
            "-",
            "Lye/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lze/dramabox;

    .line 42
    .line 43
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lye/tyu;

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 50
    .line 51
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lye/IO;

    .line 54
    .line 55
    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p3, Lye/IO;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, v2, v3, v2}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    .line 89
    iput-wide p1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 90
    .line 91
    .line 92
    invoke-static {p3, v3, v2}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    move-object p2, p3

    .line 95
    move-object v2, v4

    .line 96
    move-object p3, p0

    .line 97
    move-object v4, p2

    .line 98
    .line 99
    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 101
    move-result v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    int-to-long v5, v5

    .line 108
    .line 109
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    .line 111
    cmp-long v5, v5, v7

    .line 112
    .line 113
    if-lez v5, :cond_3

    .line 114
    long-to-int v5, v7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lye/dramabox;->yu0(I)V

    .line 118
    :cond_3
    const/4 v9, 0x6

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v5, p3

    .line 123
    move-object v6, p1

    .line 124
    .line 125
    .line 126
    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteBufferChannel;->k(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;IIILjava/lang/Object;)I

    .line 127
    move-result v5

    .line 128
    .line 129
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 130
    int-to-long v8, v5

    .line 131
    sub-long/2addr v6, v8

    .line 132
    .line 133
    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 134
    .line 135
    const-wide/16 v8, 0x0

    .line 136
    .line 137
    cmp-long v5, v6, v8

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    if-ne v5, v1, :cond_4

    .line 164
    return-object v1

    .line 165
    :cond_4
    move-object v11, v5

    .line 166
    move-object v5, p3

    .line 167
    move-object p3, v11

    .line 168
    .line 169
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p3

    .line 174
    .line 175
    if-eqz p3, :cond_5

    .line 176
    move-object p3, v5

    .line 177
    move v5, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    move-object p3, v5

    .line 180
    :cond_6
    const/4 v5, 0x0

    .line 181
    .line 182
    :goto_3
    if-eqz v5, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v3, p1}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    .line 190
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lye/tyu;->dramaboxapp()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-nez p1, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lye/IO;->LLk()Lye/OT;

    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :catchall_1
    move-exception p1

    .line 203
    move-object p3, v4

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    throw p1

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {p2}, Lye/tyu;->dramaboxapp()V

    .line 209
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p3}, Lye/tyu;->release()V

    .line 214
    throw p1
.end method

.method public final B0([BIILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    .line 40
    .line 41
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    .line 42
    .line 43
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, [B

    .line 46
    .line 47
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    :goto_1
    if-lez p3, :cond_4

    .line 68
    .line 69
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    .line 74
    .line 75
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    .line 76
    .line 77
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->p0([BIILof/O;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    move v4, p3

    .line 86
    move-object p3, p1

    .line 87
    move p1, v4

    .line 88
    .line 89
    :goto_2
    check-cast p4, Ljava/lang/Number;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result p4

    .line 94
    add-int/2addr p2, p4

    .line 95
    sub-int/2addr p1, p4

    .line 96
    move-object v4, p3

    .line 97
    move p3, p1

    .line 98
    move-object p1, v4

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 102
    return-object p1
.end method

.method public final C(ILof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 7
    .line 8
    iget v0, v0, LAe/ll;->_availableForRead$internal:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    iget-object p2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LAe/ll;->I()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget p2, p2, LAe/ll;->_availableForRead$internal:I

    .line 43
    .line 44
    if-lt p2, p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->protected()Lof/O;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Read operation is already in progress"

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p2}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 69
    .line 70
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_4
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->D(ILof/O;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->E(ILof/O;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final D(ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget-object v2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 65
    .line 66
    iget v2, v2, LAe/ll;->_availableForRead$internal:I

    .line 67
    .line 68
    if-ge v2, p1, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 81
    .line 82
    if-eq p2, v2, :cond_6

    .line 83
    .line 84
    instance-of p2, p2, LAe/l1$dramaboxapp;

    .line 85
    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    :cond_3
    :try_start_1
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendImpl$1;->label:I

    .line 93
    .line 94
    iget-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->ll:LAe/dramabox;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->c0(ILof/O;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, LAe/dramabox;->I(Lof/O;)Ljava/lang/Object;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p2, p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lqf/io;->O(Lof/O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p2

    .line 117
    move-object p1, p0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_2
    return-object p2

    .line 123
    :goto_3
    const/4 v0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->W(Lof/O;)V

    .line 127
    throw p2

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final E(ILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    .line 41
    .line 42
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    iget-object p2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 67
    .line 68
    iget p2, p2, LAe/ll;->_availableForRead$internal:I

    .line 69
    .line 70
    if-lt p2, p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    iget-object p2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, LAe/ll;->I()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget p2, p2, LAe/ll;->_availableForRead$internal:I

    .line 102
    .line 103
    if-lt p2, p1, :cond_5

    .line 104
    move v3, v4

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->protected()Lof/O;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Read operation is already in progress"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {p2}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 131
    .line 132
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 136
    throw p1

    .line 137
    .line 138
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    .line 141
    .line 142
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->D(ILof/O;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-ne p2, v1, :cond_9

    .line 149
    return-object v1

    .line 150
    .line 151
    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    move-result p2

    .line 156
    .line 157
    if-nez p2, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public final F0(Lye/OT;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/OT;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lye/OT;

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lye/OT;

    .line 63
    .line 64
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 74
    move-object v2, p0

    .line 75
    .line 76
    .line 77
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lye/pos;->Ok1()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_7

    .line 81
    .line 82
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    return-object v1

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writePacketSuspend$1;->label:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    return-object v1

    .line 118
    .line 119
    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lye/pos;->release()V

    .line 123
    return-object p2

    .line 124
    .line 125
    .line 126
    :cond_6
    :try_start_3
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->g0(Lye/OT;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lye/pos;->release()V

    .line 131
    .line 132
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {p1}, Lye/pos;->release()V

    .line 137
    throw p2
.end method

.method public G(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->H(Lio/ktor/utils/io/ByteBufferChannel;Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final H0(ILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    .line 40
    .line 41
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 59
    move-object v2, p0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K0(I)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    .line 70
    .line 71
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 72
    .line 73
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lof/O;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->throw(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/CancellableContinuation;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-ne p2, v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lqf/io;->O(Lof/O;)V

    .line 100
    .line 101
    :cond_4
    if-ne p2, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 119
    .line 120
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 124
    throw p1

    .line 125
    .line 126
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 127
    return-object p1
.end method

.method public I([BIILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->o(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I0([BIILof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    .line 55
    .line 56
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    .line 57
    .line 58
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, [B

    .line 61
    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    move-object v5, p3

    .line 69
    move p3, p1

    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    move-object v2, p0

    .line 76
    .line 77
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    .line 82
    .line 83
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    if-ne p4, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 95
    .line 96
    if-eqz p4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v2, p4}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    if-eqz p4, :cond_7

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I0([BIILof/O;)Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    if-ne p4, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    :goto_2
    return-object p4

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v2, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->l0([BII)I

    .line 121
    move-result p4

    .line 122
    .line 123
    if-lez p4, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {p4}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method

.method public final IO(Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    move-object v4, p0

    .line 61
    move v2, v3

    .line 62
    .line 63
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v7, v7, LAe/l1;->dramaboxapp:LAe/ll;

    .line 81
    .line 82
    :try_start_0
    iget v8, v7, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LAe/ll;->RT(I)Z

    .line 95
    move-result v8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 102
    move-result v6

    .line 103
    .line 104
    if-ge v6, v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;I)V

    .line 108
    goto :goto_3

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_7

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 114
    move-result v6

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Lqf/dramabox;->dramaboxapp(B)Ljava/lang/Byte;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    move v6, v3

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :goto_4
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    const-string p1, "result"

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    const/4 p1, 0x0

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 141
    :goto_5
    return-object p1

    .line 142
    .line 143
    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->I$0:I

    .line 146
    .line 147
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readByte$1;->label:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-ne p1, v1, :cond_9

    .line 154
    return-object v1

    .line 155
    .line 156
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v1, "EOF while "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, " bytes expected"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    .line 194
    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 198
    throw p1
.end method

.method public final J(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LAe/l1$io;->O:LAe/l1$io;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->K(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final J0(ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 17
    .line 18
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K0(I)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K0(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_4
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->aew:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v1, p2}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K0(I)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0, p2, v1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->strictfp(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->b0()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()V

    .line 87
    :cond_6
    return-void

    .line 88
    .line 89
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Operation is already in progress"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public JKi(JLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->D0(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public JOp(Lkotlinx/coroutines/Job;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "job"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 30
    return-void
.end method

.method public Jbn()Lve/yyy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->lO:Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->I()V

    .line 6
    return-object v0
.end method

.method public final Jhg(Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x4

    .line 61
    move-object v4, p0

    .line 62
    move v2, p1

    .line 63
    .line 64
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    iget-object v7, v7, LAe/l1;->dramaboxapp:LAe/ll;

    .line 82
    .line 83
    :try_start_0
    iget v8, v7, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LAe/ll;->RT(I)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-ge v6, v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;I)V

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    move v6, v3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_4
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "result"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lqf/dramabox;->l(F)Ljava/lang/Float;

    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    .line 156
    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->I$0:I

    .line 159
    .line 160
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFloat$1;->label:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-ne p1, v1, :cond_9

    .line 167
    return-object v1

    .line 168
    .line 169
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v1, "EOF while "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, " bytes expected"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 211
    throw p1
.end method

.method public final Jkl(Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x2

    .line 61
    move-object v4, p0

    .line 62
    move v2, p1

    .line 63
    .line 64
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    iget-object v7, v7, LAe/l1;->dramaboxapp:LAe/ll;

    .line 82
    .line 83
    :try_start_0
    iget v8, v7, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LAe/ll;->RT(I)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-ge v6, v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;I)V

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lqf/dramabox;->l1(S)Ljava/lang/Short;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    move v6, v3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_4
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "result"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 142
    :goto_5
    return-object p1

    .line 143
    .line 144
    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->I$0:I

    .line 147
    .line 148
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readShort$1;->label:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v1, "EOF while "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, " bytes expected"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 199
    throw p1
.end method

.method public Jqq(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lve/yyy;",
            "-",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->L0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Jui([BIILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->j([BII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p3, :cond_1

    .line 7
    add-int/2addr p2, v0

    .line 8
    sub-int/2addr p3, v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->x([BIILof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p1
.end method

.method public Jvf(Lye/OT;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/OT;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->E0(Lio/ktor/utils/io/ByteBufferChannel;Lye/OT;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K(Ljava/lang/Appendable;ILof/O;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    instance-of v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;

    .line 10
    .line 11
    iget v2, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 51
    .line 52
    iget-object v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v5, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 59
    .line 60
    iget-object v1, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-object v9, v4

    .line 67
    move-object v4, v1

    .line 68
    move v1, v6

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    iget v4, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->I$0:I

    .line 81
    .line 82
    iget-object v7, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$8:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 85
    .line 86
    iget-object v8, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$7:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    iget-object v9, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, [C

    .line 93
    .line 94
    iget-object v10, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 97
    .line 98
    iget-object v11, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 101
    .line 102
    iget-object v12, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 105
    .line 106
    iget-object v13, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 109
    .line 110
    iget-object v14, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v14, Ljava/lang/Appendable;

    .line 113
    .line 114
    iget-object v15, v1, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lio/ktor/utils/io/ByteBufferChannel;

    .line 117
    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    move-object v0, v14

    .line 121
    move-object v14, v9

    .line 122
    move-object v9, v11

    .line 123
    move-object v11, v7

    .line 124
    move-object v7, v1

    .line 125
    move v1, v4

    .line 126
    move-object v4, v15

    .line 127
    move-object v15, v8

    .line 128
    move-object v8, v10

    .line 129
    move-object v10, v13

    .line 130
    :goto_1
    move-object v13, v12

    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    :catch_1
    move-object v0, v14

    .line 134
    move-object v14, v9

    .line 135
    move-object v9, v11

    .line 136
    move-object v11, v7

    .line 137
    move-object v7, v1

    .line 138
    move v1, v4

    .line 139
    move-object v4, v15

    .line 140
    move-object v15, v8

    .line 141
    move-object v8, v10

    .line 142
    move-object v10, v13

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 147
    .line 148
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 152
    .line 153
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 157
    .line 158
    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 161
    .line 162
    .line 163
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 164
    .line 165
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    .line 168
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 169
    .line 170
    const/16 v9, 0x2000

    .line 171
    .line 172
    new-array v9, v9, [C

    .line 173
    .line 174
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 175
    .line 176
    .line 177
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 178
    .line 179
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 180
    .line 181
    .line 182
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v9

    .line 185
    move-object v15, v10

    .line 186
    move-object v10, v0

    .line 187
    move-object v4, v2

    .line 188
    move-object v9, v7

    .line 189
    .line 190
    move-object/from16 v0, p1

    .line 191
    move-object v7, v1

    .line 192
    .line 193
    move/from16 v1, p2

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 197
    move-result v12

    .line 198
    .line 199
    if-nez v12, :cond_4

    .line 200
    .line 201
    iget-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 202
    .line 203
    if-nez v12, :cond_4

    .line 204
    .line 205
    iget-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 206
    .line 207
    if-nez v12, :cond_4

    .line 208
    .line 209
    .line 210
    const v12, 0x7fffffff

    .line 211
    .line 212
    if-eq v1, v12, :cond_5

    .line 213
    .line 214
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 215
    .line 216
    if-gt v12, v1, :cond_4

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    move-object v6, v15

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_5
    :goto_3
    :try_start_2
    iget v12, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 223
    .line 224
    new-instance v5, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_5

    .line 225
    .line 226
    move/from16 v22, v12

    .line 227
    move-object v12, v5

    .line 228
    .line 229
    move-object/from16 p1, v13

    .line 230
    move-object v13, v15

    .line 231
    .line 232
    move-object/from16 p2, v14

    .line 233
    move v14, v1

    .line 234
    move-object v6, v15

    .line 235
    .line 236
    move-object/from16 v15, p2

    .line 237
    .line 238
    move-object/from16 v16, v10

    .line 239
    .line 240
    move-object/from16 v17, p1

    .line 241
    .line 242
    move-object/from16 v18, v8

    .line 243
    .line 244
    move-object/from16 v19, v9

    .line 245
    .line 246
    move-object/from16 v20, v0

    .line 247
    .line 248
    move-object/from16 v21, v11

    .line 249
    .line 250
    .line 251
    :try_start_3
    invoke-direct/range {v12 .. v21}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I[CLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Appendable;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 252
    .line 253
    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v10, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4

    .line 258
    .line 259
    move-object/from16 v12, p1

    .line 260
    .line 261
    :try_start_4
    iput-object v12, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v9, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$4:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$5:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_3

    .line 266
    .line 267
    move-object/from16 v13, p2

    .line 268
    .line 269
    :try_start_5
    iput-object v13, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$6:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$7:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$8:Ljava/lang/Object;

    .line 274
    .line 275
    iput v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->I$0:I

    .line 276
    const/4 v14, 0x1

    .line 277
    .line 278
    iput v14, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I

    .line 279
    .line 280
    move/from16 v14, v22

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v14, v5, v7}, Lio/ktor/utils/io/ByteBufferChannel;->OT(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 284
    move-result-object v5
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2

    .line 285
    .line 286
    if-ne v5, v3, :cond_6

    .line 287
    return-object v3

    .line 288
    :cond_6
    move-object v15, v6

    .line 289
    move-object v14, v13

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    :goto_4
    const/4 v5, 0x2

    .line 293
    const/4 v6, 0x1

    .line 294
    goto :goto_2

    .line 295
    :catch_2
    :goto_5
    move-object v15, v6

    .line 296
    move-object v14, v13

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :catch_3
    :goto_6
    move-object/from16 v13, p2

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :catch_4
    move-object/from16 v12, p1

    .line 304
    goto :goto_6

    .line 305
    :catch_5
    move-object v12, v13

    .line 306
    move-object v13, v14

    .line 307
    move-object v6, v15

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :goto_7
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 338
    .line 339
    if-nez v0, :cond_9

    .line 340
    .line 341
    :try_start_6
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$3;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v8}, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 345
    .line 346
    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v10, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v9, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$2:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$3:Ljava/lang/Object;

    .line 353
    const/4 v1, 0x0

    .line 354
    .line 355
    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$4:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$5:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$6:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$7:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->L$8:Ljava/lang/Object;

    .line 364
    const/4 v1, 0x2

    .line 365
    .line 366
    iput v1, v7, Lio/ktor/utils/io/ByteBufferChannel$readUTF8LineToUtf8Suspend$1;->label:I
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_7

    .line 367
    const/4 v1, 0x1

    .line 368
    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v4, v1, v0, v7}, Lio/ktor/utils/io/ByteBufferChannel;->OT(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 371
    move-result-object v0
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_6

    .line 372
    .line 373
    if-ne v0, v3, :cond_8

    .line 374
    return-object v3

    .line 375
    :catch_6
    :cond_8
    :goto_8
    move-object v3, v8

    .line 376
    move-object v5, v10

    .line 377
    :goto_9
    move-object v8, v3

    .line 378
    move-object v10, v5

    .line 379
    goto :goto_a

    .line 380
    :catch_7
    const/4 v1, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_9
    const/4 v1, 0x1

    .line 383
    .line 384
    .line 385
    :goto_a
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 391
    .line 392
    if-gtz v0, :cond_c

    .line 393
    .line 394
    :cond_a
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    .line 396
    if-nez v0, :cond_c

    .line 397
    .line 398
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    goto :goto_b

    .line 402
    :cond_b
    const/4 v6, 0x0

    .line 403
    goto :goto_c

    .line 404
    :cond_c
    :goto_b
    move v6, v1

    .line 405
    .line 406
    .line 407
    :goto_c
    invoke-static {v6}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object v0

    .line 409
    return-object v0
.end method

.method public final K0(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 20
    .line 21
    iget v0, v0, LAe/ll;->_availableForWrite$internal:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    sget-object p1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 26
    .line 27
    if-eq v1, p1, :cond_2

    .line 28
    :goto_0
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object p1, LAe/l1$io;->O:LAe/l1$io;

    .line 32
    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    instance-of p1, v1, LAe/l1$l1;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    instance-of p1, v1, LAe/l1$I;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v3
.end method

.method public final L(LAe/l1$O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final M(J)Lye/OT;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lye/IO;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v2, v1}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lye/dramabox;->l1()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    long-to-int v3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lye/dramabox;->yu0(I)V

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_1
    const/4 v7, 0x6

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, v1

    .line 39
    .line 40
    .line 41
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteBufferChannel;->k(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;IIILjava/lang/Object;)I

    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr p1, v3

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v3, p1, v3

    .line 49
    .line 50
    if-lez v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lze/I;->l(Lye/tyu;ILze/dramabox;)Lze/dramabox;

    .line 60
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lye/tyu;->dramaboxapp()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0}, Lye/tyu;->dramaboxapp()V

    .line 75
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 79
    throw p1
.end method

.method public final N()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :cond_1
    return-object v0
.end method

.method public final N0(Ljava/nio/ByteBuffer;LAe/ll;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "LAe/ll;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, LAe/ll;->ppo(I)I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 20
    .line 21
    add-int v4, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/ranges/l;->lo(II)I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 45
    move-result v6

    .line 46
    .line 47
    if-ne v6, v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 51
    move-result v4

    .line 52
    sub-int/2addr v4, v2

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 58
    .line 59
    if-ge v4, v3, :cond_0

    .line 60
    sub-int/2addr v3, v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v3}, LAe/ll;->dramabox(I)V

    .line 64
    :cond_0
    move v2, v5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Position has been moved backward: pushback is not supported."

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "Buffer limit modified."

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, LAe/ll;->dramabox(I)V

    .line 86
    throw p1

    .line 87
    :cond_3
    return v2
.end method

.method public O()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final O0(Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-nez v5, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->N0(Ljava/nio/ByteBuffer;LAe/ll;Lkotlin/jvm/functions/Function1;)Z

    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 55
    .line 56
    :cond_4
    if-eq v0, p0, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v3

    .line 66
    add-long/2addr v1, v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 76
    :goto_0
    return p1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_6
    :try_start_1
    invoke-virtual {v5}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 86
    .line 87
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 107
    .line 108
    :cond_8
    if-eq v0, p0, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 116
    move-result-wide v5

    .line 117
    sub-long/2addr v5, v3

    .line 118
    add-long/2addr v1, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 122
    .line 123
    .line 124
    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 128
    throw p1
.end method

.method public O0l(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->m(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OT(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->g(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Ok1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->l1:LAe/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LAe/io;->dramaboxapp()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, LAe/l1$l;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, LAe/l1$I;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 24
    :cond_1
    return-void
.end method

.method public final P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, LAe/l1$io;->O:LAe/l1$io;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object p2, p1, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    return-object p1
.end method

.method public final P0(Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;

    .line 12
    .line 13
    iget v3, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_2
    iget-wide v7, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->J$0:J

    .line 60
    .line 61
    iget-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$8:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 64
    .line 65
    iget-object v9, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, LAe/ll;

    .line 72
    .line 73
    iget-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LAe/ll;

    .line 76
    .line 77
    iget-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Lio/ktor/utils/io/ByteBufferChannel;

    .line 80
    .line 81
    iget-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    .line 84
    .line 85
    iget-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 88
    .line 89
    iget-object v15, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    move-object v0, v15

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 108
    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 113
    .line 114
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 115
    .line 116
    iget-object v4, v1, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v1, v4}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-nez v4, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v12, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_1
    move-object v12, v1

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    move-object v14, v0

    .line 136
    move-object v5, v1

    .line 137
    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iget-object v11, v5, LAe/l1;->dramaboxapp:LAe/ll;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 150
    move-result-wide v7

    .line 151
    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 154
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    if-nez v5, :cond_12

    .line 157
    move-object v14, v0

    .line 158
    move-object v5, v1

    .line 159
    move-object v13, v5

    .line 160
    move-object v9, v4

    .line 161
    move-object v10, v11

    .line 162
    move-object v4, v12

    .line 163
    .line 164
    move-object/from16 v0, p1

    .line 165
    .line 166
    :cond_7
    :try_start_2
    iput-object v5, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v0, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v14, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v13, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v12, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$4:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v11, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$5:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$6:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$7:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$8:Ljava/lang/Object;

    .line 183
    .line 184
    iput-wide v7, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->J$0:J

    .line 185
    .line 186
    iput v6, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6, v2}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    .line 192
    if-ne v15, v3, :cond_8

    .line 193
    return-object v3

    .line 194
    .line 195
    :cond_8
    :goto_3
    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 196
    .line 197
    if-nez v15, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9, v10, v0}, Lio/ktor/utils/io/ByteBufferChannel;->N0(Ljava/nio/ByteBuffer;LAe/ll;Lkotlin/jvm/functions/Function1;)Z

    .line 201
    move-result v15

    .line 202
    .line 203
    if-nez v15, :cond_9

    .line 204
    const/4 v4, 0x0

    .line 205
    .line 206
    iput-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 211
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    if-eqz v15, :cond_7

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_4
    invoke-virtual {v11}, LAe/ll;->lO()Z

    .line 217
    move-result v4

    .line 218
    .line 219
    if-nez v4, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 223
    move-result v4

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 229
    .line 230
    :cond_c
    if-eq v12, v13, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 234
    move-result-wide v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 238
    move-result-wide v15

    .line 239
    sub-long/2addr v15, v7

    .line 240
    add-long/2addr v9, v15

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v9, v10}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 244
    .line 245
    .line 246
    :cond_d
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 250
    .line 251
    :goto_5
    iget-boolean v4, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 252
    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 256
    return-object v0

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-virtual {v5}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    if-nez v4, :cond_11

    .line 263
    .line 264
    iget-object v4, v5, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 265
    .line 266
    if-eqz v4, :cond_10

    .line 267
    const/4 v4, 0x0

    .line 268
    .line 269
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$6:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$7:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->L$8:Ljava/lang/Object;

    .line 286
    const/4 v4, 0x2

    .line 287
    .line 288
    iput v4, v2, Lio/ktor/utils/io/ByteBufferChannel$writeWhileSuspend$1;->label:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->ysh(Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-ne v0, v3, :cond_f

    .line 295
    return-object v3

    .line 296
    .line 297
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 298
    return-object v0

    .line 299
    .line 300
    :cond_10
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 301
    return-object v0

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {v4}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 309
    .line 310
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 311
    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 314
    throw v0

    .line 315
    .line 316
    .line 317
    :cond_12
    :try_start_3
    invoke-virtual {v5}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 322
    .line 323
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 327
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v13, v1

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {v11}, LAe/ll;->lO()Z

    .line 333
    move-result v2

    .line 334
    .line 335
    if-nez v2, :cond_13

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 339
    move-result v2

    .line 340
    .line 341
    if-eqz v2, :cond_14

    .line 342
    .line 343
    .line 344
    :cond_13
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 345
    .line 346
    :cond_14
    if-eq v12, v13, :cond_15

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 350
    move-result-wide v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 354
    move-result-wide v4

    .line 355
    sub-long/2addr v4, v7

    .line 356
    add-long/2addr v2, v4

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v2, v3}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 360
    .line 361
    .line 362
    :cond_15
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 366
    throw v0
.end method

.method public final Q()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, LAe/l1;

    .line 8
    move-object v4, v1

    .line 9
    .line 10
    check-cast v4, LAe/l1$dramaboxapp;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v4, LAe/l1;->dramaboxapp:LAe/ll;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LAe/ll;->lo()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, LAe/l1;->io()LAe/l1;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    instance-of v5, v4, LAe/l1$dramaboxapp;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-ne v5, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v4, LAe/l1;->dramaboxapp:LAe/ll;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LAe/ll;->IO()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object v1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 46
    move-object v6, v4

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, v6

    .line 49
    .line 50
    :cond_2
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p0, v2, v4}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v0, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 59
    .line 60
    if-ne v4, v0, :cond_4

    .line 61
    .line 62
    check-cast v1, LAe/l1$dramaboxapp;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LAe/l1$dramaboxapp;->lO()LAe/l1$O;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_4
    instance-of v1, v4, LAe/l1$dramaboxapp;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v4, LAe/l1;->dramaboxapp:LAe/ll;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LAe/ll;->l1()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v4, LAe/l1;->dramaboxapp:LAe/ll;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LAe/ll;->IO()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0, v4, v0}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v4, LAe/l1;->dramaboxapp:LAe/ll;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LAe/ll;->lo()V

    .line 107
    .line 108
    check-cast v4, LAe/l1$dramaboxapp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, LAe/l1$dramaboxapp;->lO()LAe/l1$O;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 119
    :cond_5
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 4
    move-object v2, v1

    .line 5
    .line 6
    check-cast v2, LAe/l1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LAe/l1;->l1()LAe/l1;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    instance-of v3, v2, LAe/l1$dramaboxapp;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LAe/ll;->l1()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v0, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 25
    move-object v4, v2

    .line 26
    move-object v2, v0

    .line 27
    move-object v0, v4

    .line 28
    .line 29
    :cond_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p0, v1, v2}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 38
    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    check-cast v0, LAe/l1$dramaboxapp;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LAe/l1$dramaboxapp;->lO()LAe/l1$O;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 51
    :cond_2
    return-void
.end method

.method public RT(Ljava/nio/ByteBuffer;JJJJLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "JJJJ",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p10}, Lio/ktor/utils/io/ByteBufferChannel;->d(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;JJJJLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->pos:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lof/O;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 34
    .line 35
    iget v2, v2, LAe/ll;->_availableForRead$internal:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->aew:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lof/O;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 68
    .line 69
    const-string v1, "Byte channel was closed"

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 84
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->pos:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lof/O;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v3, v2, LAe/l1$l1;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    instance-of v3, v2, LAe/l1$I;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    sget-object v3, LAe/l1$io;->O:LAe/l1$io;

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->aew:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p0, v0, v3}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 48
    .line 49
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-void
.end method

.method public final V(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 13
    sub-int/2addr p2, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v0, p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 20
    move-result v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x8

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final W(Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public X(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    .line 3
    return-void
.end method

.method public Y(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    .line 3
    return-void
.end method

.method public final Z()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, LAe/l1;

    .line 6
    .line 7
    sget-object v2, LAe/l1$io;->O:LAe/l1$io;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object v2, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 41
    .line 42
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    return-object v3

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {v2}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_6
    :goto_2
    iget-object v2, v1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 72
    .line 73
    iget v2, v2, LAe/ll;->_availableForRead$internal:I

    .line 74
    .line 75
    if-nez v2, :cond_7

    .line 76
    return-object v3

    .line 77
    .line 78
    .line 79
    :cond_7
    invoke-virtual {v1}, LAe/l1;->l()LAe/l1;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p0, v0, v1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LAe/l1;->dramaboxapp()Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->I:I

    .line 95
    .line 96
    iget-object v1, v1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 97
    .line 98
    iget v1, v1, LAe/ll;->_availableForRead$internal:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 102
    return-object v0
.end method

.method public final a(Lio/ktor/utils/io/ByteBufferChannel;ZLAe/l;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Z",
            "LAe/l;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-boolean p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->Z$0:Z

    .line 55
    .line 56
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 59
    .line 60
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lio/ktor/utils/io/ByteBufferChannel;

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->Z$0:Z

    .line 76
    .line 77
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v5, p3

    .line 86
    move-object v6, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v1 .. v6}, Lio/ktor/utils/io/ByteBufferChannel;->finally(Lio/ktor/utils/io/ByteBufferChannel;JLAe/l;Lof/O;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    if-ne p3, v7, :cond_4

    .line 93
    return-object v7

    .line 94
    :cond_4
    move-object p3, p0

    .line 95
    .line 96
    :goto_1
    if-eqz p2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    .line 100
    move-result p2

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 108
    return-object p1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v0, Lio/ktor/utils/io/ByteBufferChannel$joinFromSuspend$1;->label:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->public(Lof/O;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-ne p1, v7, :cond_6

    .line 125
    return-object v7

    .line 126
    .line 127
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 128
    return-object p1
.end method

.method public final a0()Ljava/nio/ByteBuffer;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, LAe/l1;

    .line 14
    .line 15
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 23
    :cond_1
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 49
    .line 50
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_4
    sget-object v4, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 57
    .line 58
    if-ne v3, v4, :cond_6

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->c()LAe/l1$O;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {v0}, LAe/l1$O;->RT()LAe/l1$l1;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_6
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 72
    .line 73
    if-ne v3, v5, :cond_9

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 79
    .line 80
    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    return-object v1

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 98
    .line 99
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 103
    throw v0

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {v3}, LAe/l1;->I()LAe/l1;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    :goto_0
    sget-object v6, Lio/ktor/utils/io/ByteBufferChannel;->RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, p0, v2, v5}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-nez v2, :cond_c

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, LAe/l1;->O()Ljava/nio/ByteBuffer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-nez v3, :cond_a

    .line 130
    .line 131
    const-string v3, "old"

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move-object v1, v3

    .line 137
    .line 138
    :goto_1
    if-eq v1, v4, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 142
    .line 143
    :cond_b
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 144
    .line 145
    iget-object v1, v5, LAe/l1;->dramaboxapp:LAe/ll;

    .line 146
    .line 147
    iget v1, v1, LAe/ll;->_availableForWrite$internal:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 151
    return-object v2

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 172
    .line 173
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v3, "Write operation is already in progress: "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v1
.end method

.method public aew(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->lO:Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp(I)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->lO:Lio/ktor/utils/io/internal/WriteSessionImpl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->io()V

    .line 11
    return-void
.end method

.method public final b0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, LAe/l1$dramaboxapp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final c()LAe/l1$O;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LAe/l1$O;

    .line 9
    .line 10
    iget-object v1, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LAe/ll;->lo()V

    .line 14
    return-object v0
.end method

.method public final c0(ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 7
    .line 8
    iget v1, v1, LAe/ll;->_availableForRead$internal:I

    .line 9
    .line 10
    if-ge v1, p1, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 23
    .line 24
    if-eq v0, v1, :cond_9

    .line 25
    .line 26
    instance-of v0, v0, LAe/l1$dramaboxapp;

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LAe/ll;->I()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v1, v1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 79
    .line 80
    iget v1, v1, LAe/ll;->_availableForRead$internal:I

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    .line 84
    if-lt v1, p1, :cond_3

    .line 85
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move p1, v2

    .line 88
    .line 89
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    move v2, v3

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->protected()Lof/O;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget-object v1, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 129
    .line 130
    iget v1, v1, LAe/ll;->_availableForRead$internal:I

    .line 131
    .line 132
    if-ge v1, p1, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    sget-object v1, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 145
    .line 146
    if-eq v0, v1, :cond_0

    .line 147
    .line 148
    instance-of v0, v0, LAe/l1$dramaboxapp;

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    :cond_6
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->pos:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 153
    const/4 v1, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p0, v1, p2}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v3, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 172
    .line 173
    iget v3, v3, LAe/ll;->_availableForRead$internal:I

    .line 174
    .line 175
    if-ge v3, p1, :cond_7

    .line 176
    .line 177
    iget-object v3, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->synchronized()Lof/O;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    sget-object v3, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 188
    .line 189
    if-eq v2, v3, :cond_7

    .line 190
    .line 191
    instance-of v2, v2, LAe/l1$dramaboxapp;

    .line 192
    .line 193
    if-nez v2, :cond_7

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-static {v0, p0, p2, v1}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "Operation is already in progress"

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw p1

    .line 210
    .line 211
    :cond_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 212
    .line 213
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, p1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_1
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    const-string v0, "Channel has been cancelled"

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object v0, LAe/dramaboxapp;->dramaboxapp:LAe/dramaboxapp$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LAe/dramaboxapp$dramabox;->dramabox()LAe/dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v0, LAe/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, LAe/dramaboxapp;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LAe/ll;->I()Z

    .line 32
    .line 33
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->ppo:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p0, v3, v0}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    return v1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LAe/ll;->I()Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LAe/ll;->l1()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->S(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    sget-object v1, LAe/l1$io;->O:LAe/l1$io;

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->continue(LAe/l;)V

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->ll:LAe/dramabox;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p1}, LAe/dramabox;->l(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->lo:LAe/dramabox;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, LAe/dramabox;->l(Ljava/lang/Throwable;)V

    .line 106
    return v0

    .line 107
    .line 108
    :cond_7
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->lo:LAe/dramabox;

    .line 109
    .line 110
    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    .line 111
    .line 112
    const-string v2, "Byte channel was closed"

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, LAe/dramabox;->l(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->ll:LAe/dramabox;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v1, v1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, LAe/ll;->I()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, LAe/dramabox;->O(Ljava/lang/Object;)V

    .line 138
    return v0
.end method

.method public final continue(LAe/l;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LAe/l;->l()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LAe/l;->dramaboxapp()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    instance-of v2, v1, LAe/l1$l1;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    instance-of v1, v1, LAe/l1$I;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    invoke-virtual {p1}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p1}, LAe/l;->dramaboxapp()V

    .line 79
    return-void
.end method

.method public final d0(LAe/l;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->e0(Z)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->continue(LAe/l;)V

    .line 13
    .line 14
    sget-object p1, Lio/ktor/utils/io/ByteBufferChannel;->pos:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lof/O;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "Joining is in progress"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lof/O;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 47
    return v0
.end method

.method public final default(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 11
    move-result v1

    .line 12
    move v2, v0

    .line 13
    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    sub-int v3, v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public djd(JLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->private(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(II)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 7
    .line 8
    iget v1, v1, LAe/ll;->_availableForRead$internal:I

    .line 9
    .line 10
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->I:I

    .line 11
    .line 12
    add-int v3, p2, p1

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-ge v1, v3, :cond_0

    .line 16
    return-object v4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LAe/l1;->dramabox()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    instance-of v3, v0, LAe/l1$l;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    instance-of v3, v0, LAe/l1$I;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, LAe/l1;->dramaboxapp()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v0

    .line 36
    add-int/2addr v2, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->extends(Ljava/nio/ByteBuffer;I)I

    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result p1

    .line 49
    .line 50
    if-lt p1, p2, :cond_2

    .line 51
    move-object v4, v0

    .line 52
    :cond_2
    return-object v4

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    return-object v4

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->dramabox(II)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public dramaboxapp()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Failed requirement."

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    add-int/2addr p3, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/ranges/l;->lo(II)I

    .line 18
    move-result p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method public final e0(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 5
    move-object v3, v2

    .line 6
    .line 7
    check-cast v3, LAe/l1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 19
    move-result-object v5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v5, v0

    .line 22
    .line 23
    :goto_0
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LAe/ll;->lo()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 32
    move-object v1, v0

    .line 33
    .line 34
    :cond_3
    sget-object v5, LAe/l1$io;->O:LAe/l1$io;

    .line 35
    const/4 v6, 0x1

    .line 36
    .line 37
    if-ne v3, v5, :cond_4

    .line 38
    return v6

    .line 39
    .line 40
    :cond_4
    sget-object v7, LAe/l1$dramabox;->O:LAe/l1$dramabox;

    .line 41
    .line 42
    if-ne v3, v7, :cond_5

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_5
    if-eqz v4, :cond_8

    .line 46
    .line 47
    instance-of v1, v3, LAe/l1$dramaboxapp;

    .line 48
    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v1, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LAe/ll;->IO()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_8

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {v4}, LAe/dramaboxapp;->dramaboxapp()Ljava/lang/Throwable;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LAe/ll;->io()V

    .line 75
    .line 76
    :cond_7
    check-cast v3, LAe/l1$dramaboxapp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LAe/l1$dramaboxapp;->lO()LAe/l1$O;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_8
    if-eqz p1, :cond_a

    .line 84
    .line 85
    instance-of v1, v3, LAe/l1$dramaboxapp;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v1, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LAe/ll;->IO()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    check-cast v3, LAe/l1$dramaboxapp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LAe/l1$dramaboxapp;->lO()LAe/l1$O;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    :goto_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->RT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p0, v2, v5}, Lswq/dramabox;->dramabox(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v5, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->L(LAe/l1$O;)V

    .line 121
    :cond_9
    return v6

    .line 122
    :cond_a
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method public final extends(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    sub-int/2addr p2, p1

    .line 18
    :cond_0
    return p2
.end method

.method public final f(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 11
    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->e0(Z)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->continue(LAe/l;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    return v1
.end method

.method public final finally(Lio/ktor/utils/io/ByteBufferChannel;JLAe/l;Lof/O;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "LAe/l;",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v4, v1, v3}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, LAe/l;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v9

    const/4 v1, 0x0

    move v9, v7

    move-object v7, v4

    move-object v4, v6

    move v6, v0

    move-object v0, v5

    move v5, v8

    move-object v8, v2

    move-wide v2, v11

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, LAe/l;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v6

    move v6, v0

    move-object v0, v5

    move v5, v8

    goto/16 :goto_12

    :cond_3
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v15, LAe/ll;

    iget-object v7, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v7, LAe/ll;

    iget-object v8, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v10, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v9, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v0, LAe/l;

    move-object/from16 p2, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    move-object/from16 p3, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_2
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v2

    move-object/from16 v2, p2

    move-object/from16 v23, v6

    move/from16 v6, p1

    move-object/from16 p1, p3

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-wide/from16 v25, v13

    move-object/from16 v14, v24

    move-object/from16 v13, v16

    move-wide/from16 v16, v25

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_17

    :cond_4
    invoke-static {v3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->syp()Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_8

    if-eqz v2, :cond_6

    .line 3
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->d0(LAe/l;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 6
    :cond_7
    invoke-static {v6, v7}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_8
    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->d0(LAe/l;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8
    invoke-static {v6, v7}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 9
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    move-result v3

    .line 10
    :try_start_3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-object v14, v1

    move-object v7, v4

    move-object v8, v6

    move-object v4, v2

    move v6, v3

    move-wide/from16 v2, p2

    .line 11
    :goto_2
    :try_start_4
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v9, v2

    if-gez v9, :cond_27

    .line 12
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    if-eqz v9, :cond_a

    invoke-virtual {v14, v14, v9}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v14

    .line 13
    :cond_b
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_c

    move-object v1, v4

    move-wide v3, v2

    move-object v2, v0

    move-object v0, v5

    goto/16 :goto_11

    .line 14
    :cond_c
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    move-result-object v11

    iget-object v11, v11, LAe/l1;->dramaboxapp:LAe/ll;

    .line 15
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v15, :cond_23

    move-object/from16 v16, v5

    move/from16 p3, v6

    move-object v15, v11

    move-wide/from16 p1, v12

    move-wide v12, v2

    move-object v2, v9

    move-object v3, v14

    move-object v9, v8

    move-object v8, v2

    .line 17
    :goto_3
    :try_start_6
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v5, v12

    if-gez v5, :cond_17

    .line 18
    iget v5, v15, LAe/ll;->_availableForWrite$internal:I

    if-nez v5, :cond_f

    .line 19
    iput-object v3, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v9, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v14, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v15, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    move/from16 v6, p3

    iput-boolean v6, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    :try_start_7
    iput-wide v3, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    const/4 v5, 0x1

    iput v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    move-object/from16 p1, v0

    invoke-virtual {v2, v5, v7}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-wide/from16 v16, v12

    move-object/from16 v13, p4

    move-object/from16 v23, v2

    move-object/from16 v2, p3

    move-wide/from16 v24, v3

    move-object/from16 v3, v23

    move-object v4, v7

    move-object v7, v11

    move-wide/from16 v11, v24

    .line 20
    :goto_4
    :try_start_8
    iget-object v0, v3, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    if-nez v0, :cond_e

    .line 21
    iget v0, v15, LAe/ll;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, v15

    move-object v15, v14

    move-object v14, v7

    move-object v7, v4

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v23

    move-object/from16 v24, v5

    move v5, v0

    move-object/from16 v0, v24

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v14

    :goto_5
    move-object v14, v13

    goto/16 :goto_17

    :cond_e
    move-object v0, v5

    move-object v1, v13

    move-wide v12, v11

    move-object v11, v7

    move-object v7, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    :goto_6
    move-object v7, v11

    move-object v10, v14

    move-object/from16 v14, p4

    move-wide v11, v3

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 p4, v3

    move-wide/from16 v3, p1

    goto :goto_6

    :cond_f
    move/from16 v6, p3

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v12

    move-object v1, v15

    move-object/from16 v13, p4

    move-object v15, v14

    move-object v14, v11

    move-wide v11, v3

    move-object v3, v2

    move-object/from16 v2, p1

    move-object/from16 p1, p3

    .line 22
    :goto_7
    :try_start_9
    iget v4, v3, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    invoke-virtual {v3, v10, v4, v5}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 23
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p2, v7

    .line 24
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    if-nez v7, :cond_10

    move/from16 v22, v5

    move/from16 v21, v6

    move-object/from16 p3, v8

    move-wide/from16 v18, v11

    :goto_8
    move-object/from16 p4, v13

    move-object/from16 v20, v14

    goto :goto_a

    :cond_10
    move-object/from16 p3, v8

    .line 25
    :try_start_a
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    move-result-object v8

    iget-object v8, v8, LAe/l1;->dramaboxapp:LAe/ll;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-wide/from16 v18, v11

    .line 26
    :try_start_b
    iget v11, v8, LAe/ll;->_availableForRead$internal:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-nez v11, :cond_11

    .line 27
    :try_start_c
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 28
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v22, v5

    move/from16 v21, v6

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object/from16 v8, p3

    move-object v7, v14

    move-object v10, v15

    move-wide/from16 v11, v18

    goto :goto_5

    .line 29
    :cond_11
    :try_start_d
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    int-to-long v11, v11

    move-object/from16 p4, v13

    .line 30
    :try_start_e
    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    move-object/from16 v20, v14

    int-to-long v13, v13

    move/from16 v22, v5

    move/from16 v21, v6

    .line 31
    :try_start_f
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, v16, v5

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 32
    invoke-virtual {v1, v5}, LAe/ll;->pos(I)I

    move-result v5

    if-gtz v5, :cond_12

    goto :goto_9

    .line 33
    :cond_12
    invoke-virtual {v8, v5}, LAe/ll;->RT(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 34
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    invoke-virtual {v2, v7, v8, v5}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 38
    :goto_9
    :try_start_10
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 39
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 40
    :goto_a
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v5, :cond_13

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v1, p4

    move-object v14, v15

    move-wide/from16 v12, v18

    move-object/from16 v11, v20

    move/from16 v6, v21

    goto/16 :goto_f

    .line 41
    :cond_13
    invoke-virtual {v3, v10, v1, v5}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 42
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-int v5, v22, v4

    if-eqz v5, :cond_14

    if-eqz v21, :cond_15

    .line 43
    :cond_14
    invoke-virtual {v3}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_15
    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v14, v15

    move-wide/from16 v12, v16

    move-wide/from16 p1, v18

    move-object/from16 v11, v20

    move/from16 p3, v21

    move-object/from16 v16, v0

    move-object v15, v1

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    move-object/from16 v8, p3

    move-object/from16 v14, p4

    move-object v10, v15

    move-wide/from16 v11, v18

    :goto_b
    move-object/from16 v7, v20

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto :goto_d

    .line 44
    :cond_16
    :try_start_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_8
    move-exception v0

    :goto_c
    move-object/from16 v20, v14

    goto :goto_d

    :catchall_9
    move-exception v0

    move-object/from16 p4, v13

    goto :goto_c

    .line 45
    :goto_d
    :try_start_12
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 46
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_a
    move-exception v0

    move-wide/from16 v18, v11

    move-object/from16 p4, v13

    move-object/from16 v20, v14

    move-object/from16 v8, p3

    :goto_e
    move-object/from16 v14, p4

    move-object v10, v15

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 p3, v8

    move-wide/from16 v18, v11

    move-object/from16 p4, v13

    move-object/from16 v20, v14

    goto :goto_e

    :cond_17
    move/from16 v6, p3

    move-object/from16 p4, v3

    move-object/from16 p3, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v16

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-wide/from16 v16, v12

    move-wide v12, v3

    move-object/from16 v4, p3

    .line 47
    :goto_f
    :try_start_13
    invoke-virtual {v11}, LAe/ll;->lO()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_10

    :catchall_c
    move-exception v0

    move-object v14, v1

    goto/16 :goto_19

    :cond_18
    :goto_10
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_19
    if-eq v8, v14, :cond_1a

    .line 48
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    move-result-wide v10

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    move-result-wide v18

    sub-long v18, v18, v12

    add-long v10, v10, v18

    invoke-virtual {v14, v10, v11}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 49
    :cond_1a
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 50
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    move-object v14, v1

    move-object v1, v4

    move-object v8, v9

    move-wide/from16 v3, v16

    :goto_11
    if-eqz v1, :cond_1c

    .line 51
    :try_start_14
    invoke-virtual {v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->d0(LAe/l;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto/16 :goto_18

    .line 52
    :cond_1b
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    move-result-object v5

    iget-object v5, v5, LAe/l1;->dramaboxapp:LAe/ll;

    invoke-virtual {v5}, LAe/ll;->I()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 53
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    move-object v5, v0

    move-object v0, v2

    move-wide v2, v3

    move-object v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 54
    :cond_1c
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v9, v3

    if-gez v5, :cond_27

    .line 55
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 56
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->l1()I

    move-result v5

    if-nez v5, :cond_21

    .line 57
    iput-object v14, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v3, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v6, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v9, 0x1

    invoke-virtual {v2, v9, v7}, Lio/ktor/utils/io/ByteBufferChannel;->D(ILof/O;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_1d

    return-object v0

    :cond_1d
    move-object v13, v2

    move-wide v11, v3

    move-object v4, v7

    move-object v2, v8

    move-object v3, v10

    :goto_12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1f

    .line 58
    invoke-virtual {v13, v1}, Lio/ktor/utils/io/ByteBufferChannel;->d0(LAe/l;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1e
    if-eqz v1, :cond_20

    .line 59
    invoke-virtual {v13, v1}, Lio/ktor/utils/io/ByteBufferChannel;->d0(LAe/l;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v8, v2

    move-object v7, v4

    move-wide v2, v11

    :goto_13
    move-object v4, v1

    goto :goto_15

    :cond_20
    :goto_14
    move-object v8, v2

    goto/16 :goto_18

    :cond_21
    const/4 v5, 0x2

    move-object v13, v2

    move-wide v2, v3

    goto :goto_13

    .line 60
    :goto_15
    iget-object v1, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    if-eqz v1, :cond_22

    .line 61
    iput-object v14, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v13, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v1, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v6, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v7, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v10, 0x1

    invoke-virtual {v14, v10, v7}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-ne v11, v0, :cond_22

    return-object v0

    :cond_22
    :goto_16
    move-object/from16 v1, p0

    move-object v5, v0

    move-object v0, v13

    goto/16 :goto_2

    .line 62
    :cond_23
    :try_start_15
    invoke-virtual {v15}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    move-exception v0

    move-object v8, v9

    move-object v7, v11

    move-wide v11, v12

    move-object v10, v14

    .line 63
    :goto_17
    :try_start_16
    invoke-virtual {v7}, LAe/ll;->lO()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_24
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_25
    if-eq v8, v10, :cond_26

    .line 64
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    move-result-wide v1

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 65
    :cond_26
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 66
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    throw v0

    :cond_27
    :goto_18
    if-eqz v6, :cond_28

    .line 67
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 68
    :cond_28
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    return-object v0

    :catchall_e
    move-exception v0

    move-object/from16 v14, p0

    .line 69
    :goto_19
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 70
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->strictfp(I)V

    .line 5
    return-void
.end method

.method public final g0(Lye/OT;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    if-nez v5, :cond_7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lye/pos;->syu()J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide v5

    .line 49
    long-to-int v5, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, LAe/ll;->pos(I)I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-lez v5, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, Lye/ll;->O(Lye/OT;Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v5}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 88
    .line 89
    :cond_5
    if-eq v0, p0, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 93
    move-result-wide v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 97
    move-result-wide v6

    .line 98
    sub-long/2addr v6, v3

    .line 99
    add-long/2addr v1, v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 109
    move p1, v5

    .line 110
    :goto_1
    return p1

    .line 111
    .line 112
    .line 113
    :cond_7
    :try_start_1
    invoke-virtual {v5}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 118
    .line 119
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2}, LAe/ll;->lO()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 139
    .line 140
    :cond_9
    if-eq v0, p0, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v5, v3

    .line 150
    add-long/2addr v1, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 160
    throw p1
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 15
    .line 16
    :try_start_0
    iget v3, v2, LAe/ll;->_availableForRead$internal:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->I:I

    .line 35
    .line 36
    sub-int v6, v3, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, LAe/ll;->OT(I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    add-int v6, v5, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 71
    :goto_2
    return v1

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 78
    throw p1
.end method

.method public final h0(ILof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->K0(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_2
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 34
    .line 35
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->IO:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lqf/io;->O(Lof/O;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-ne p1, p2, :cond_4

    .line 59
    return-object p1

    .line 60
    .line 61
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 62
    return-object p1

    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->lo:LAe/dramabox;

    .line 65
    .line 66
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->IO:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->l(Lof/O;)Lof/O;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, LAe/dramabox;->I(Lof/O;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lqf/io;->O(Lof/O;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-ne p1, p2, :cond_7

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method public final i(Lye/dramabox;II)I
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    :goto_0
    move v4, v1

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 16
    .line 17
    :try_start_0
    iget v3, v2, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, LAe/ll;->OT(I)I

    .line 51
    move-result v4

    .line 52
    .line 53
    if-gtz v4, :cond_3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lye/I;->dramabox(Lye/dramabox;Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 85
    :goto_3
    add-int/2addr p2, v4

    .line 86
    sub-int/2addr p3, v4

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-le v0, v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 105
    .line 106
    iget v0, v0, LAe/ll;->_availableForRead$internal:I

    .line 107
    .line 108
    if-gtz v0, :cond_0

    .line 109
    :cond_5
    return p2

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 116
    throw p1
.end method

.method public implements()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    .line 3
    return-wide v0
.end method

.method public instanceof()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    .line 3
    return-wide v0
.end method

.method public final interface()LAe/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    return-object v0
.end method

.method public io(Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->n(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j([BII)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v2, v2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 15
    .line 16
    :try_start_0
    iget v3, v2, LAe/ll;->_availableForRead$internal:I

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    move-result v3

    .line 24
    .line 25
    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->l:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    .line 28
    :goto_0
    sub-int v4, p3, v1

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->I:I

    .line 33
    .line 34
    sub-int v6, v3, v5

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, LAe/ll;->OT(I)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    add-int v6, v5, v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    add-int v5, p2, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    add-int/2addr v1, v4

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 71
    :goto_2
    return v1

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 78
    throw p1
.end method

.method public final j0(Ljava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v7

    .line 44
    .line 45
    sub-int v7, v6, v7

    .line 46
    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result v8

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v7}, LAe/ll;->pos(I)I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-lez v7, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 67
    move-result v8

    .line 68
    add-int/2addr v8, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    add-int/2addr v2, v7

    .line 76
    .line 77
    iget v7, v0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 78
    add-int/2addr v7, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v7}, Lio/ktor/utils/io/ByteBufferChannel;->extends(Ljava/nio/ByteBuffer;I)I

    .line 82
    move-result v7

    .line 83
    .line 84
    iget v8, v3, LAe/ll;->_availableForWrite$internal:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v7, v8}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    const-string p1, "Failed requirement."

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 120
    .line 121
    :cond_6
    if-eq v0, p0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 129
    move-result-wide v8

    .line 130
    sub-long/2addr v8, v4

    .line 131
    add-long/2addr v6, v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 141
    return v2

    .line 142
    .line 143
    .line 144
    :cond_8
    :try_start_1
    invoke-virtual {v6}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 149
    .line 150
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 154
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    .line 169
    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 170
    .line 171
    :cond_a
    if-eq v0, p0, :cond_b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 175
    move-result-wide v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 179
    move-result-wide v6

    .line 180
    sub-long/2addr v6, v4

    .line 181
    add-long/2addr v1, v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 191
    throw p1
.end method

.method public jkk()Lve/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->l1:LAe/io;

    .line 3
    return-object v0
.end method

.method public final k0(Lye/dramabox;)I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_7

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v7

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, LAe/ll;->pos(I)I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1, v6}, Lye/l1;->O(Lye/dramabox;Ljava/nio/ByteBuffer;I)V

    .line 62
    add-int/2addr v2, v6

    .line 63
    .line 64
    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 65
    add-int/2addr v6, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->extends(Ljava/nio/ByteBuffer;I)I

    .line 69
    move-result v6

    .line 70
    .line 71
    iget v7, v3, LAe/ll;->_availableForWrite$internal:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 96
    .line 97
    :cond_5
    if-eq v0, p0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v8, v4

    .line 107
    add-long/2addr v6, v8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 117
    return v2

    .line 118
    .line 119
    .line 120
    :cond_7
    :try_start_1
    invoke-virtual {v6}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 125
    .line 126
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 146
    .line 147
    :cond_9
    if-eq v0, p0, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 151
    move-result-wide v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 155
    move-result-wide v6

    .line 156
    sub-long/2addr v6, v4

    .line 157
    add-long/2addr v1, v6

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 167
    throw p1
.end method

.method public l(BLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->v0(Lio/ktor/utils/io/ByteBufferChannel;BLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0([BII)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v3, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    if-nez v6, :cond_8

    .line 36
    .line 37
    :goto_0
    sub-int v6, p3, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, LAe/ll;->pos(I)I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    add-int v7, p2, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v7, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    add-int/2addr v2, v6

    .line 60
    .line 61
    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 62
    add-int/2addr v6, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->extends(Ljava/nio/ByteBuffer;I)I

    .line 66
    move-result v6

    .line 67
    .line 68
    iget v7, v3, LAe/ll;->_availableForWrite$internal:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    const-string p1, "Failed requirement."

    .line 77
    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 101
    .line 102
    :cond_6
    if-eq v0, p0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 106
    move-result-wide p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 110
    move-result-wide v6

    .line 111
    sub-long/2addr v6, v4

    .line 112
    add-long/2addr p1, v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 122
    return v2

    .line 123
    .line 124
    .line 125
    :cond_8
    :try_start_1
    invoke-virtual {v6}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 130
    .line 131
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 135
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 139
    move-result p2

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 151
    .line 152
    :cond_a
    if-eq v0, p0, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 156
    move-result-wide p2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 160
    move-result-wide v1

    .line 161
    sub-long/2addr v1, v4

    .line 162
    add-long/2addr p2, v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 172
    throw p1
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 7
    .line 8
    iget v0, v0, LAe/ll;->_availableForRead$internal:I

    .line 9
    return v0
.end method

.method public lO(Lye/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->x0(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lks(SLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->G0(Lio/ktor/utils/io/ByteBufferChannel;SLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ll([BIILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->y0(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final lo(Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    move-object v4, p0

    .line 63
    move v2, p1

    .line 64
    .line 65
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v7, v7, LAe/l1;->dramaboxapp:LAe/ll;

    .line 83
    .line 84
    :try_start_0
    iget v8, v7, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LAe/ll;->RT(I)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ge v6, v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;I)V

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_7

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    move v6, v3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :goto_4
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    const-string p1, "result"

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 150
    move-result-wide v0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1}, Lqf/dramabox;->O(D)Ljava/lang/Double;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->I$0:I

    .line 160
    .line 161
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readDouble$1;->label:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    return-object v1

    .line 169
    .line 170
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v1, "EOF while "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, " bytes expected"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1

    .line 206
    .line 207
    .line 208
    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 212
    throw p1
.end method

.method public lop(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, LAe/ll;->RT(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LAe/l1;->dramaboxapp()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 26
    :cond_0
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Unable to consume "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " bytes: not enough available bytes"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Failed requirement."

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public m0(ILkotlin/jvm/functions/Function1;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-lez p1, :cond_11

    .line 8
    .line 9
    const/16 v0, 0xff8

    .line 10
    .line 11
    if-gt p1, v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    move p1, v2

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v3, v3, LAe/l1;->dramaboxapp:LAe/ll;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 42
    move-result-wide v4

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    if-nez v6, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, LAe/ll;->ppo(I)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    move p1, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->e(Ljava/nio/ByteBuffer;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 69
    move-result v6

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 76
    move-result p2

    .line 77
    .line 78
    if-ne v6, p2, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 82
    move-result p2

    .line 83
    .line 84
    sub-int v2, p2, v2

    .line 85
    .line 86
    if-ltz v2, :cond_a

    .line 87
    .line 88
    if-ltz v2, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 92
    .line 93
    if-ge v2, p1, :cond_4

    .line 94
    sub-int/2addr p1, v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, LAe/ll;->dramabox(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 102
    move v10, v2

    .line 103
    move v2, p1

    .line 104
    move p1, v10

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-nez p2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 120
    .line 121
    :cond_6
    if-eq v0, p0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 125
    move-result-wide v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 129
    move-result-wide v8

    .line 130
    sub-long/2addr v8, v4

    .line 131
    add-long/2addr v6, v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 141
    .line 142
    :goto_2
    if-nez v2, :cond_8

    .line 143
    const/4 p1, -0x1

    .line 144
    :cond_8
    return p1

    .line 145
    .line 146
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_a
    const-string p1, "Position has been moved backward: pushback is not supported"

    .line 153
    .line 154
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p2

    .line 159
    .line 160
    :cond_b
    const-string p1, "Buffer limit modified"

    .line 161
    .line 162
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p2

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual {v6}, LAe/dramaboxapp;->O()Ljava/lang/Throwable;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lve/dramabox;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 174
    .line 175
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {v3}, LAe/ll;->lO()Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->opn()Z

    .line 189
    move-result p2

    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 195
    .line 196
    :cond_e
    if-eq v0, p0, :cond_f

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 200
    move-result-wide v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 204
    move-result-wide v6

    .line 205
    sub-long/2addr v6, v4

    .line 206
    add-long/2addr v1, v6

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 210
    .line 211
    .line 212
    :cond_f
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 216
    throw p1

    .line 217
    .line 218
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    const-string v0, "Min("

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string p1, ") shouldn\'t be greater than 4088"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p2

    .line 249
    .line 250
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string p2, "min should be positive"

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1
.end method

.method public n0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->q0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final native(ILof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitAtLeastSuspend$1;->label:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    .line 70
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LAe/l1;->dramabox()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p2}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public o0(Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->r0(Lio/ktor/utils/io/ByteBufferChannel;Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public opn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public p0([BIILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->s0(Lio/ktor/utils/io/ByteBufferChannel;[BIILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final package()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final pop(ILof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    const/16 v0, 0xff8

    .line 5
    .line 6
    if-gt p1, v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 13
    .line 14
    iget v0, v0, LAe/ll;->_availableForRead$internal:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-lt v0, p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LAe/l1;->dramabox()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    instance-of p1, p1, LAe/l1$l1;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LAe/l1;->dramabox()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    instance-of v0, v0, LAe/l1$l1;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->D(ILof/O;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->native(ILof/O;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v0, "atLeast parameter shouldn\'t be larger than max buffer size of 4088: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p2

    .line 107
    .line 108
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "atLeast parameter shouldn\'t be negative: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p2
.end method

.method public pos(ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->F(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ppo(Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    const/16 p1, 0x8

    .line 62
    move-object v4, p0

    .line 63
    move v2, p1

    .line 64
    .line 65
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    goto :goto_4

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    iget-object v7, v7, LAe/l1;->dramaboxapp:LAe/ll;

    .line 83
    .line 84
    :try_start_0
    iget v8, v7, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v8, :cond_4

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 93
    goto :goto_4

    .line 94
    .line 95
    .line 96
    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LAe/ll;->RT(I)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 104
    move-result v6

    .line 105
    .line 106
    if-ge v6, v2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;I)V

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_7

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 116
    move-result-wide v8

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    move v6, v3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :goto_4
    if-eqz v6, :cond_8

    .line 130
    .line 131
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    const-string p1, "result"

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 139
    const/4 p1, 0x0

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 143
    :goto_5
    return-object p1

    .line 144
    .line 145
    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->I$0:I

    .line 148
    .line 149
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readLong$1;->label:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v1, :cond_9

    .line 156
    return-object v1

    .line 157
    .line 158
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    const-string v1, "EOF while "

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, " bytes expected"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 200
    throw p1
.end method

.method public final protected()Lof/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/O<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lof/O;

    .line 5
    return-object v0
.end method

.method public final public(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Only works for joined."

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0, p1}, LAe/l;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public final q(Lze/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lze/dramabox;

    .line 57
    .line 58
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    const/4 p1, -0x1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    const/4 p2, 0x0

    .line 97
    .line 98
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->io(Lze/dramabox;Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    return-object p2
.end method

.method public final r([BIILof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    .line 55
    .line 56
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    .line 57
    .line 58
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, [B

    .line 61
    .line 62
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    .line 78
    .line 79
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    if-ne p4, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    .line 91
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p4

    .line 96
    .line 97
    if-nez p4, :cond_5

    .line 98
    const/4 p1, -0x1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p4, 0x0

    .line 105
    .line 106
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->I([BIILof/O;)Ljava/lang/Object;

    .line 114
    move-result-object p4

    .line 115
    .line 116
    if-ne p4, v1, :cond_6

    .line 117
    return-object v1

    .line 118
    :cond_6
    :goto_2
    return-object p4
.end method

.method public final return(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    .line 55
    .line 56
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    .line 76
    .line 77
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->H0(ILof/O;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v2, p0

    .line 86
    .line 87
    :goto_1
    iget-object p3, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 88
    .line 89
    if-eqz p3, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->P(Lio/ktor/utils/io/ByteBufferChannel;LAe/l;)Lio/ktor/utils/io/ByteBufferChannel;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->yhj(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 112
    return-object p1

    .line 113
    .line 114
    :cond_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p1
.end method

.method public final s(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->I$0:I

    .line 55
    .line 56
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4}, Lkotlin/ranges/l;->I(II)I

    .line 73
    move-result p3

    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->I$0:I

    .line 80
    .line 81
    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    if-ne p3, v1, :cond_4

    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v2, p0

    .line 90
    .line 91
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result p3

    .line 96
    .line 97
    if-nez p3, :cond_6

    .line 98
    .line 99
    if-gtz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_5
    new-instance p2, Ljava/io/EOFException;

    .line 105
    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Got EOF but at least "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, " bytes were expected"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_6
    const/4 p3, 0x0

    .line 132
    .line 133
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBlockSuspend$1;->label:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->OT(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    if-ne p1, v1, :cond_7

    .line 144
    return-object v1

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 147
    return-object p1
.end method

.method public final static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->I:I

    .line 5
    add-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->extends(Ljava/nio/ByteBuffer;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->I:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, LAe/ll;->dramabox(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->implements()J

    .line 18
    move-result-wide p1

    .line 19
    int-to-long v0, p3

    .line 20
    add-long/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->X(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "Failed requirement."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final strictfp(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LAe/l;->I()Lio/ktor/utils/io/ByteBufferChannel;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, LAe/l1$io;->O:LAe/l1$io;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LAe/ll;->I()Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 36
    .line 37
    iget v2, v2, LAe/ll;->_availableForWrite$internal:I

    .line 38
    .line 39
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 40
    .line 41
    iget v0, v0, LAe/ll;->_availableForRead$internal:I

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->T()V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:LAe/l;

    .line 50
    .line 51
    if-lt v2, p1, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->U()V

    .line 63
    :cond_4
    return-void
.end method

.method public final switch(Ljava/nio/ByteBuffer;LAe/ll;I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p3, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 5
    add-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->extends(Ljava/nio/ByteBuffer;I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->io:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, LAe/ll;->O(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->instanceof()J

    .line 18
    move-result-wide p1

    .line 19
    int-to-long v0, p3

    .line 20
    add-long/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->Y(J)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Failed requirement."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public final synchronized()Lof/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lof/O;

    .line 5
    return-object v0
.end method

.method public syp()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LAe/l1$io;->O:LAe/l1$io;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->volatile()LAe/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final t(Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readBoolean$1;->label:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->IO(Lof/O;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v3}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final throws(Ljava/nio/ByteBuffer;LAe/ll;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "capacity"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->switch(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ByteBufferChannel("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final transient()LAe/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LAe/l1;

    .line 5
    return-object v0
.end method

.method public tyu(JLof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lof/O<",
            "-",
            "Lye/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->A(Lio/ktor/utils/io/ByteBufferChannel;JLof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final u(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->h(Ljava/nio/ByteBuffer;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteBufferChannel;->v(Ljava/nio/ByteBuffer;ILof/O;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final volatile()LAe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LAe/dramaboxapp;

    .line 5
    return-object v0
.end method

.method public final w(Lze/dramabox;ILof/O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$1:I

    .line 40
    .line 41
    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$0:I

    .line 42
    .line 43
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lze/dramabox;

    .line 46
    .line 47
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 66
    const/4 p3, 0x0

    .line 67
    move-object v4, p0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-le v2, v5, :cond_5

    .line 78
    .line 79
    if-ge p3, p2, :cond_5

    .line 80
    .line 81
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$0:I

    .line 86
    .line 87
    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->I$1:I

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readFullySuspend$2;->label:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    return-object v1

    .line 97
    :cond_3
    move-object v10, v4

    .line 98
    move-object v11, v2

    .line 99
    move-object v2, p1

    .line 100
    move p1, p3

    .line 101
    move-object p3, v11

    .line 102
    .line 103
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p3

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    sub-int v7, p2, p1

    .line 112
    const/4 v8, 0x2

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v4, v10

    .line 116
    move-object v5, v2

    .line 117
    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Lio/ktor/utils/io/ByteBufferChannel;->k(Lio/ktor/utils/io/ByteBufferChannel;Lye/dramabox;IIILjava/lang/Object;)I

    .line 120
    move-result p3

    .line 121
    add-int/2addr p3, p1

    .line 122
    move-object p1, v2

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    new-instance p3, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    const-string v1, "Unexpected EOF: expected "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sub-int/2addr p2, p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string p1, " more bytes"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p3

    .line 153
    .line 154
    :cond_5
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 155
    return-object p1
.end method

.method public ygh(ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->C0(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public ygn(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lve/ppo;",
            "-",
            "Lof/O<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->b(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public yhj(ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->i0(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final yiu(Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->I$0:I

    .line 40
    .line 41
    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x4

    .line 61
    move-object v4, p0

    .line 62
    move v2, p1

    .line 63
    .line 64
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Z()Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->transient()LAe/l1;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    iget-object v7, v7, LAe/l1;->dramaboxapp:LAe/ll;

    .line 82
    .line 83
    :try_start_0
    iget v8, v7, LAe/ll;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_1
    invoke-virtual {v7, v2}, LAe/ll;->RT(I)Z

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 103
    move-result v6

    .line 104
    .line 105
    if-ge v6, v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Lio/ktor/utils/io/ByteBufferChannel;->V(Ljava/nio/ByteBuffer;I)V

    .line 109
    goto :goto_3

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_7

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    move-result v6

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iput-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->static(Ljava/nio/ByteBuffer;LAe/ll;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    move v6, v3

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :goto_4
    if-eqz v6, :cond_8

    .line 129
    .line 130
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    const-string p1, "result"

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_5

    .line 140
    .line 141
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 142
    :goto_5
    return-object p1

    .line 143
    .line 144
    :cond_8
    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->I$0:I

    .line 147
    .line 148
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readInt$1;->label:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->C(ILof/O;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-ne p1, v1, :cond_9

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_9
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_a
    new-instance p1, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    const-string v1, "EOF while "

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v1, " bytes expected"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p1

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->Q()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 199
    throw p1
.end method

.method public ysh(Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->M0(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/jvm/functions/Function1;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public yu0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->w0(Lio/ktor/utils/io/ByteBufferChannel;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public yyy(ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "Lye/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->y(Lio/ktor/utils/io/ByteBufferChannel;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z(ILye/IO;Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lye/IO;",
            "Ljava/nio/ByteBuffer;",
            "Lof/O<",
            "-",
            "Lye/OT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lye/IO;

    .line 48
    .line 49
    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    move-object v4, p3

    .line 56
    move-object p3, p2

    .line 57
    move-object p2, v4

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    move-object v2, p0

    .line 73
    .line 74
    :goto_1
    if-lez p1, :cond_5

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 81
    move-result p4

    .line 82
    .line 83
    if-le p4, p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    move-object v4, p3

    .line 90
    move-object p3, p2

    .line 91
    move-object p2, v4

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_3
    :goto_2
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->I$0:I

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readPacketSuspend$1;->label:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->u(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    .line 108
    if-ne p4, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_4
    :goto_3
    check-cast p4, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result p4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p3}, Lye/yu0;->dramabox(Lye/tyu;Ljava/nio/ByteBuffer;)V

    .line 122
    sub-int/2addr p1, p4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2}, Lye/IO;->LLk()Lye/OT;

    .line 127
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p3}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    .line 138
    :goto_4
    :try_start_2
    invoke-virtual {p3}, Lye/tyu;->release()V

    .line 139
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    .line 142
    .line 143
    invoke-static {}, LAe/I;->l()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p2}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 148
    throw p1
.end method
