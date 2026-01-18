.class public abstract Lye/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lze/dramabox;

.field public final O:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public aew:I

.field public jkk:I

.field public l:Lze/dramabox;

.field public l1:Ljava/nio/ByteBuffer;

.field public pop:I

.field public pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    invoke-virtual {v0}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    move-result-object v0

    invoke-direct {p0, v0}, Lye/tyu;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    sget-object p1, Lwe/O;->dramaboxapp:Lwe/O$dramabox;

    invoke-virtual {p1}, Lwe/O$dramabox;->dramabox()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lye/tyu;->l1:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public I(C)Lye/tyu;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lye/tyu;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lye/tyu;->aew:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x3

    .line 7
    .line 8
    if-lt v1, v2, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lye/tyu;->l1:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/16 v3, 0x80

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    if-ge p1, v3, :cond_0

    .line 17
    int-to-byte p1, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v4, 0x800

    .line 25
    .line 26
    if-gt v3, p1, :cond_1

    .line 27
    .line 28
    if-ge p1, v4, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v2, p1, 0x6

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    or-int/lit16 v2, v2, 0xc0

    .line 35
    int-to-byte v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    and-int/lit8 p1, p1, 0x3f

    .line 43
    or-int/2addr p1, v3

    .line 44
    int-to-byte p1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 48
    const/4 v2, 0x2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const/high16 v5, 0x10000

    .line 52
    .line 53
    if-gt v4, p1, :cond_2

    .line 54
    .line 55
    if-ge p1, v5, :cond_2

    .line 56
    .line 57
    shr-int/lit8 v4, p1, 0xc

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0xf

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0xe0

    .line 62
    int-to-byte v4, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    shr-int/lit8 v5, p1, 0x6

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    or-int/2addr v5, v3

    .line 73
    int-to-byte v5, v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0x2

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x3f

    .line 81
    or-int/2addr p1, v3

    .line 82
    int-to-byte p1, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    if-gt v5, p1, :cond_3

    .line 89
    .line 90
    const/high16 v2, 0x110000

    .line 91
    .line 92
    if-ge p1, v2, :cond_3

    .line 93
    .line 94
    shr-int/lit8 v2, p1, 0x12

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x7

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xf0

    .line 99
    int-to-byte v2, v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    add-int/lit8 v2, v0, 0x1

    .line 105
    .line 106
    shr-int/lit8 v4, p1, 0xc

    .line 107
    .line 108
    and-int/lit8 v4, v4, 0x3f

    .line 109
    or-int/2addr v4, v3

    .line 110
    int-to-byte v4, v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    add-int/lit8 v2, v0, 0x2

    .line 116
    .line 117
    shr-int/lit8 v4, p1, 0x6

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x3f

    .line 120
    or-int/2addr v4, v3

    .line 121
    int-to-byte v4, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x3

    .line 127
    .line 128
    and-int/lit8 p1, p1, 0x3f

    .line 129
    or-int/2addr p1, v3

    .line 130
    int-to-byte p1, p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 134
    const/4 v2, 0x4

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    .line 137
    iput v0, p0, Lye/tyu;->pos:I

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    .line 142
    .line 143
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 147
    throw p1

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0, p1}, Lye/tyu;->yyy(C)V

    .line 151
    return-object p0
.end method

.method public abstract JKi(Ljava/nio/ByteBuffer;II)V
.end method

.method public final JOp()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->syp()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    .line 10
    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 20
    move-result v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 24
    move-result v5

    .line 25
    sub-int/2addr v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v4}, Lye/tyu;->JKi(Ljava/nio/ByteBuffer;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lye/lO;->l(Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    iget-object v2, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lye/lO;->l(Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 47
    throw v1
.end method

.method public final Jbn()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/tyu;->pos:I

    .line 3
    return v0
.end method

.method public final Jhg()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->l1:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final Jkl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/tyu;->aew:I

    .line 3
    return v0
.end method

.method public final Jqq()Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->l:Lze/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final Jui(I)Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->Jkl()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/tyu;->Jbn()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lye/tyu;->I:Lze/dramabox;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lye/tyu;->pos:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lye/dramabox;->dramaboxapp(I)Z

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lye/tyu;->yhj()Lze/dramabox;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final Jvf()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lye/tyu;->pop:I

    .line 3
    .line 4
    iget v1, p0, Lye/tyu;->pos:I

    .line 5
    .line 6
    iget v2, p0, Lye/tyu;->jkk:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final O0l()Lio/ktor/utils/io/pool/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final Ok1(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lye/tyu;->pos:I

    .line 3
    return-void
.end method

.method public RT(Ljava/lang/CharSequence;II)Lye/tyu;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "null"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lye/tyu;->RT(Ljava/lang/CharSequence;II)Lye/tyu;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lye/djd;->IO(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 15
    return-object p0
.end method

.method public final Sop(Lze/dramabox;Lze/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lye/dramaboxapp;->O(Lye/dramabox;Lye/dramabox;)I

    .line 4
    .line 5
    iget-object v0, p0, Lye/tyu;->l:Lze/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lye/tyu;->l:Lze/dramabox;

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eq v1, p2, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lye/lO;->O(Lze/dramabox;)Lze/dramabox;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lye/tyu;->I:Lze/dramabox;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "head should\'t be null since it is already handled in the fast-path"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lye/tyu;->I(C)Lye/tyu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lye/tyu;->l1(Ljava/lang/CharSequence;)Lye/tyu;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lye/tyu;->RT(Ljava/lang/CharSequence;II)Lye/tyu;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lye/tyu;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lye/tyu;->ysh()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lye/tyu;->ysh()V

    .line 12
    throw v0
.end method

.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->Jqq()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lye/dramabox;->tyu()V

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lye/dramabox;->aew(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lye/tyu;->pos:I

    .line 33
    .line 34
    iput v1, p0, Lye/tyu;->jkk:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iput v0, p0, Lye/tyu;->aew:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "Check failed."

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->I:Lze/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lye/tyu;->pos:I

    .line 11
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->JOp()V

    .line 4
    return-void
.end method

.method public l1(Ljava/lang/CharSequence;)Lye/tyu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "null"

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lye/tyu;->RT(Ljava/lang/CharSequence;II)Lye/tyu;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lye/tyu;->RT(Ljava/lang/CharSequence;II)Lye/tyu;

    .line 18
    :goto_0
    return-object p0
.end method

.method public final pop(Lze/dramabox;Lze/dramabox;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->I:Lze/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lye/tyu;->l:Lze/dramabox;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lye/tyu;->pop:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 14
    .line 15
    iget p1, p0, Lye/tyu;->pos:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lye/dramabox;->dramaboxapp(I)Z

    .line 19
    .line 20
    iget v0, p0, Lye/tyu;->pop:I

    .line 21
    .line 22
    iget v1, p0, Lye/tyu;->jkk:I

    .line 23
    sub-int/2addr p1, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    iput v0, p0, Lye/tyu;->pop:I

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lye/tyu;->I:Lze/dramabox;

    .line 29
    .line 30
    iget p1, p0, Lye/tyu;->pop:I

    .line 31
    add-int/2addr p1, p3

    .line 32
    .line 33
    iput p1, p0, Lye/tyu;->pop:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lye/tyu;->l1:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lye/dramabox;->IO()I

    .line 43
    move-result p1

    .line 44
    .line 45
    iput p1, p0, Lye/tyu;->pos:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lye/dramabox;->ll()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lye/tyu;->jkk:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lye/dramabox;->l1()I

    .line 55
    move-result p1

    .line 56
    .line 57
    iput p1, p0, Lye/tyu;->aew:I

    .line 58
    return-void
.end method

.method public final ppo(Lze/dramabox;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "head"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lye/lO;->O(Lze/dramabox;)Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lye/lO;->I(Lze/dramabox;)J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    int-to-long v3, v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    .line 26
    .line 27
    const-wide/32 v3, 0x7fffffff

    .line 28
    .line 29
    cmp-long v3, v1, v3

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    long-to-int v1, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Lye/tyu;->pop(Lze/dramabox;Lze/dramabox;I)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    const-string p1, "total size increase"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lze/l;->dramabox(JLjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    throw p1
.end method

.method public final release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->close()V

    .line 4
    return-void
.end method

.method public final skn(B)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/tyu;->yhj()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lye/dramabox;->yyy(B)V

    .line 8
    .line 9
    iget p1, p0, Lye/tyu;->pos:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lye/tyu;->pos:I

    .line 14
    return-void
.end method

.method public final slo(B)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lye/tyu;->pos:I

    .line 3
    .line 4
    iget v1, p0, Lye/tyu;->aew:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Lye/tyu;->pos:I

    .line 11
    .line 12
    iget-object v1, p0, Lye/tyu;->l1:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lye/tyu;->skn(B)V

    .line 20
    return-void
.end method

.method public final sqs(Lye/OT;J)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :goto_0
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p2, v1

    .line 12
    .line 13
    if-lez v1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lye/pos;->slo()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lye/pos;->swe()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    cmp-long v3, v1, p2

    .line 26
    .line 27
    if-gtz v3, :cond_1

    .line 28
    sub-long/2addr p2, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lye/pos;->case()Lze/dramabox;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lye/tyu;->yiu(Lze/dramabox;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 41
    .line 42
    const-string p2, "Unexpected end of packet"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lye/pos;->LLL(I)Lze/dramabox;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 57
    move-result v1

    .line 58
    long-to-int p2, p2

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {p0, v2, p2}, Lye/yyy;->dramabox(Lye/tyu;Lye/dramabox;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-lt p2, v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lye/dramabox;->IO()I

    .line 71
    move-result p3

    .line 72
    .line 73
    if-ne p2, p3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, p2}, Lye/pos;->for(I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 92
    move-result p3

    .line 93
    .line 94
    if-lt p3, v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lye/dramabox;->IO()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p1, p3}, Lye/pos;->for(I)V

    .line 108
    :goto_1
    throw p2

    .line 109
    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {v1}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 118
    .line 119
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_2
    return-void
.end method

.method public final swe(Lze/dramabox;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "chunkBuffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lye/tyu;->I:Lze/dramabox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lye/tyu;->ppo(Lze/dramabox;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, Lye/tyu;->swq(Lze/dramabox;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 19
    return-void
.end method

.method public final swq(Lze/dramabox;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "Lze/dramabox;",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lye/tyu;->pos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lye/dramabox;->dramaboxapp(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lye/dramabox;->IO()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lye/dramabox;->ll()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lye/lks;->dramabox()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lye/dramabox;->io()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 47
    move-result v6

    .line 48
    sub-int/2addr v5, v6

    .line 49
    add-int/2addr v4, v5

    .line 50
    .line 51
    if-gt v1, v4, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v1, v3

    .line 54
    .line 55
    :goto_0
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lye/dramabox;->lo()I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-gt v0, v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lze/dramaboxapp;->dramabox(Lze/dramabox;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v0, v3

    .line 70
    .line 71
    :goto_1
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    if-ne v0, v3, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lye/tyu;->ppo(Lze/dramabox;)V

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_2
    if-eq v0, v3, :cond_6

    .line 80
    .line 81
    if-gt v1, v0, :cond_3

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    if-eq v1, v3, :cond_5

    .line 85
    .line 86
    if-ge v0, v1, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    const-string p3, "prep = "

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p3, ", app = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p1}, Lye/tyu;->Sop(Lze/dramabox;Lze/dramabox;)V

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 126
    move-result v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 130
    move-result v1

    .line 131
    sub-int/2addr v0, v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lye/dramabox;->io()I

    .line 135
    move-result v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 139
    move-result v2

    .line 140
    sub-int/2addr v1, v2

    .line 141
    add-int/2addr v0, v1

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2, v0}, Lye/dramaboxapp;->dramabox(Lye/dramabox;Lye/dramabox;I)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lye/tyu;->ppo(Lze/dramabox;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p2, p3}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 160
    :goto_4
    return-void
.end method

.method public final swr(Lye/OT;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "packet"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lye/pos;->else()Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lye/pos;->release()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lye/tyu;->I:Lze/dramabox;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lye/tyu;->ppo(Lze/dramabox;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lye/pos;->swr()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p1}, Lye/tyu;->swq(Lze/dramabox;Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 31
    return-void
.end method

.method public final syp()Lze/dramabox;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->l:Lze/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lye/tyu;->I:Lze/dramabox;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lye/tyu;->pos:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lye/dramabox;->dramaboxapp(I)Z

    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lye/tyu;->l:Lze/dramabox;

    .line 18
    .line 19
    iput-object v1, p0, Lye/tyu;->I:Lze/dramabox;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput v1, p0, Lye/tyu;->pos:I

    .line 23
    .line 24
    iput v1, p0, Lye/tyu;->aew:I

    .line 25
    .line 26
    iput v1, p0, Lye/tyu;->jkk:I

    .line 27
    .line 28
    iput v1, p0, Lye/tyu;->pop:I

    .line 29
    .line 30
    sget-object v1, Lwe/O;->dramaboxapp:Lwe/O$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwe/O$dramabox;->dramabox()Ljava/nio/ByteBuffer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, p0, Lye/tyu;->l1:Ljava/nio/ByteBuffer;

    .line 37
    return-object v0
.end method

.method public final syu(Lye/OT;I)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    :goto_0
    if-lez p2, :cond_7

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lye/pos;->slo()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lye/pos;->swe()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    if-gt v1, p2, :cond_1

    .line 21
    sub-int/2addr p2, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lye/pos;->case()Lze/dramabox;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lye/tyu;->yiu(Lze/dramabox;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    const-string p2, "Unexpected end of packet"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lye/pos;->LLL(I)Lze/dramabox;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p0, v2, p2}, Lye/yyy;->dramabox(Lye/tyu;Lye/dramabox;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 57
    move-result p2

    .line 58
    .line 59
    if-lt p2, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lye/dramabox;->IO()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1, p2}, Lye/pos;->for(I)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :catchall_0
    move-exception p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 84
    move-result v3

    .line 85
    .line 86
    if-lt v3, v1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lye/dramabox;->IO()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ne v3, v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1, v3}, Lye/pos;->for(I)V

    .line 100
    :goto_1
    throw p2

    .line 101
    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-static {v1}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 110
    .line 111
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public final yhj()Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lye/tyu;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lze/dramabox;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lye/dramabox;->aew(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lye/tyu;->yiu(Lze/dramabox;)V

    .line 17
    return-object v0
.end method

.method public final yiu(Lze/dramabox;)V
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
    .line 8
    invoke-virtual {p1}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p1, v0}, Lye/tyu;->pop(Lze/dramabox;Lze/dramabox;I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "It should be a single buffer chunk."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public abstract ysh()V
.end method

.method public final yyy(C)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lye/tyu;->Jui(I)Lze/dramabox;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    const/16 v5, 0x80

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    if-ge p1, v5, :cond_0

    .line 21
    int-to-byte p1, p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 25
    move v0, v4

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    const/16 v6, 0x800

    .line 33
    const/4 v7, 0x2

    .line 34
    .line 35
    if-gt v5, p1, :cond_1

    .line 36
    .line 37
    if-ge p1, v6, :cond_1

    .line 38
    .line 39
    shr-int/lit8 v0, p1, 0x6

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0xc0

    .line 44
    int-to-byte v0, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 48
    add-int/2addr v3, v4

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x3f

    .line 51
    or-int/2addr p1, v5

    .line 52
    int-to-byte p1, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 56
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    const/high16 v4, 0x10000

    .line 60
    .line 61
    if-gt v6, p1, :cond_2

    .line 62
    .line 63
    if-ge p1, v4, :cond_2

    .line 64
    .line 65
    shr-int/lit8 v4, p1, 0xc

    .line 66
    .line 67
    and-int/lit8 v4, v4, 0xf

    .line 68
    .line 69
    or-int/lit16 v4, v4, 0xe0

    .line 70
    int-to-byte v4, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    shr-int/lit8 v6, p1, 0x6

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x3f

    .line 80
    or-int/2addr v6, v5

    .line 81
    int-to-byte v6, v6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 85
    add-int/2addr v3, v7

    .line 86
    .line 87
    and-int/lit8 p1, p1, 0x3f

    .line 88
    or-int/2addr p1, v5

    .line 89
    int-to-byte p1, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    if-gt v4, p1, :cond_4

    .line 96
    .line 97
    const/high16 v4, 0x110000

    .line 98
    .line 99
    if-ge p1, v4, :cond_4

    .line 100
    .line 101
    shr-int/lit8 v4, p1, 0x12

    .line 102
    .line 103
    and-int/lit8 v4, v4, 0x7

    .line 104
    .line 105
    or-int/lit16 v4, v4, 0xf0

    .line 106
    int-to-byte v4, v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    add-int/lit8 v4, v3, 0x1

    .line 112
    .line 113
    shr-int/lit8 v6, p1, 0xc

    .line 114
    .line 115
    and-int/lit8 v6, v6, 0x3f

    .line 116
    or-int/2addr v6, v5

    .line 117
    int-to-byte v6, v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    add-int/lit8 v4, v3, 0x2

    .line 123
    .line 124
    shr-int/lit8 v6, p1, 0x6

    .line 125
    .line 126
    and-int/lit8 v6, v6, 0x3f

    .line 127
    or-int/2addr v6, v5

    .line 128
    int-to-byte v6, v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    add-int/2addr v3, v0

    .line 133
    .line 134
    and-int/lit8 p1, p1, 0x3f

    .line 135
    or-int/2addr p1, v5

    .line 136
    int-to-byte p1, p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 140
    const/4 v0, 0x4

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {v1, v0}, Lye/dramabox;->dramabox(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    if-ltz v0, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 149
    return-void

    .line 150
    .line 151
    :cond_3
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    .line 152
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    .line 161
    .line 162
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 166
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-virtual {p0}, Lye/tyu;->dramaboxapp()V

    .line 170
    throw p1
.end method
