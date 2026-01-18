.class public final Lye/ppo;
.super Lio/ktor/utils/io/pool/DefaultPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/DefaultPool<",
        "Lze/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final lop:Lwe/dramabox;

.field public final pop:I


# direct methods
.method public constructor <init>(IILwe/dramabox;)V
    .locals 1

    const-string v0, "allocator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lio/ktor/utils/io/pool/DefaultPool;-><init>(I)V

    .line 4
    iput p1, p0, Lye/ppo;->pop:I

    .line 5
    iput-object p3, p0, Lye/ppo;->lop:Lwe/dramabox;

    return-void
.end method

.method public synthetic constructor <init>(IILwe/dramabox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x3e8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lwe/dramaboxapp;->dramabox:Lwe/dramaboxapp;

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lye/ppo;-><init>(IILwe/dramabox;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lye/ppo;->ysh(Lze/dramabox;)Lze/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public JKi(Lze/dramabox;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lye/ppo;->lop:Lwe/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lwe/dramabox;->dramabox(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->l1(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lze/dramabox;->Jkl()V

    .line 21
    return-void
.end method

.method public JOp()Lze/dramabox;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lze/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lye/ppo;->lop:Lwe/dramabox;

    .line 5
    .line 6
    iget v2, p0, Lye/ppo;->pop:I

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lwe/dramabox;->dramaboxapp(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p0, v2}, Lze/dramabox;-><init>(Ljava/nio/ByteBuffer;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    return-object v0
.end method

.method public Jqq(Lze/dramabox;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->yiu(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    .line 19
    iget v2, p0, Lye/ppo;->pop:I

    .line 20
    int-to-long v2, v2

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lye/dramabox;->l1:Lye/dramabox$dramabox;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lye/dramabox$dramabox;->dramabox()Lye/dramabox;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lze/dramabox;->JKi()I

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lze/dramabox;->ysh()Lze/dramabox;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Recycled instance shouldn\'t be a view or another buffer."

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Recycled instance shouldn\'t be a part of a chain."

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Unable to clear buffer: it is still in use."

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "Empty instance couldn\'t be recycled"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "ChunkBuffer.Empty couldn\'t be recycled"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v1, "Buffer size mismatch. Expected: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    iget v1, p0, Lye/ppo;->pop:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", actual: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 127
    move-result p1

    .line 128
    int-to-long v1, p1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public bridge synthetic l1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lye/ppo;->JKi(Lze/dramabox;)V

    .line 6
    return-void
.end method

.method public bridge synthetic ppo()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/ppo;->JOp()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic yiu(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lye/ppo;->Jqq(Lze/dramabox;)V

    .line 6
    return-void
.end method

.method public ysh(Lze/dramabox;)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "instance"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lze/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lze/dramabox;->Jhg()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lze/dramabox;->pop()V

    .line 18
    return-object p1
.end method
