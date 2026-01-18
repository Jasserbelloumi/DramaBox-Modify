.class public final Lio/ktor/utils/io/internal/WriteSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/yyy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:LAe/ll;

.field public O:Ljava/nio/ByteBuffer;

.field public dramabox:I

.field public dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

.field public l:Lze/dramabox;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 15
    .line 16
    sget-object p1, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->l:Lze/dramabox;

    .line 33
    .line 34
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/utils/io/ByteBufferChannel;->package()LAe/l1;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p1, p1, LAe/l1;->dramaboxapp:LAe/ll;

    .line 41
    .line 42
    iput-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 43
    return-void
.end method

.method public static final synthetic l(Lio/ktor/utils/io/internal/WriteSessionImpl;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->lO(ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lio/ktor/utils/io/ByteBufferChannel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->package()LAe/l1;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, LAe/l1;->dramabox:Ljava/nio/ByteBuffer;

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v2}, Lye/l1;->dramaboxapp(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/dramaboxapp;ILjava/lang/Object;)Lze/dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->l:Lze/dramabox;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lye/l1;->l(Lze/dramabox;Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->package()LAe/l1;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v0, v0, LAe/l1;->dramaboxapp:LAe/ll;

    .line 47
    .line 48
    iput-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 49
    return-void
.end method

.method public O(ILof/O;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->interface()LAe/l;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl;->lO(ILof/O;)Ljava/lang/Object;

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
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 25
    .line 26
    if-lt v0, p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_2
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LAe/ll;->dramabox(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-ne p1, p2, :cond_4

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 55
    return-object p1
.end method

.method public dramabox(I)Lze/dramabox;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LAe/ll;->ppo(I)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 19
    .line 20
    iget-object v3, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->f(Ljava/nio/ByteBuffer;I)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->l:Lze/dramabox;

    .line 35
    .line 36
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lye/l1;->l(Lze/dramabox;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->l:Lze/dramabox;

    .line 42
    return-object p1
.end method

.method public dramaboxapp(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    .line 9
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 12
    .line 13
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->throws(Ljava/nio/ByteBuffer;LAe/ll;I)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/WriteSessionImpl;->ll(I)Ljava/lang/Void;

    .line 23
    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    throw p1
.end method

.method public final io()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LAe/ll;->dramabox(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 23
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 6
    return-void
.end method

.method public final lO(ILof/O;)Ljava/lang/Object;
    .locals 4
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
    instance-of v0, p2, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;-><init>(Lio/ktor/utils/io/internal/WriteSessionImpl;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

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
    iget-object p1, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

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
    iget p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 59
    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, LAe/ll;->dramabox(I)V

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    iput p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;->l1()V

    .line 72
    .line 73
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->R()V

    .line 77
    .line 78
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->f0()Z

    .line 82
    .line 83
    iget-object p2, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 84
    .line 85
    iput-object p0, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lio/ktor/utils/io/internal/WriteSessionImpl$tryAwaitJoinSwitch$1;->label:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->h0(ILof/O;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    .line 97
    :goto_1
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->N()Lio/ktor/utils/io/ByteBufferChannel;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->a0()Ljava/nio/ByteBuffer;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->package()LAe/l1;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    iget-object p2, p2, LAe/l1;->dramabox:Ljava/nio/ByteBuffer;

    .line 121
    const/4 v0, 0x2

    .line 122
    const/4 v1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p2, v1, v0, v1}, Lye/l1;->dramaboxapp(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/dramaboxapp;ILjava/lang/Object;)Lze/dramabox;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->l:Lze/dramabox;

    .line 129
    .line 130
    iget-object v0, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->O:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0}, Lye/l1;->l(Lze/dramabox;Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    iget-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramaboxapp:Lio/ktor/utils/io/ByteBufferChannel;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lio/ktor/utils/io/ByteBufferChannel;->package()LAe/l1;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iget-object p2, p2, LAe/l1;->dramaboxapp:LAe/ll;

    .line 142
    .line 143
    iput-object p2, p1, Lio/ktor/utils/io/internal/WriteSessionImpl;->I:LAe/ll;

    .line 144
    .line 145
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 146
    return-object p1
.end method

.method public final ll(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "Written bytes count shouldn\'t be negative: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "Unable to mark "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " bytes as written: only "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget p1, p0, Lio/ktor/utils/io/internal/WriteSessionImpl;->dramabox:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " were pre-locked."

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method
