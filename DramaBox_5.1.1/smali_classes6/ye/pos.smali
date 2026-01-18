.class public abstract Lye/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/pos$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final pop:Lye/pos$dramabox;


# instance fields
.field public I:Ljava/nio/ByteBuffer;

.field public final O:Lio/ktor/utils/io/pool/dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public aew:J

.field public jkk:Z

.field public l:Lze/dramabox;

.field public l1:I

.field public pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lye/pos$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lye/pos$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lye/pos;->pop:Lye/pos$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lye/pos;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/dramabox;",
            "J",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Lze/dramabox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 4
    iput-object p1, p0, Lye/pos;->l:Lze/dramabox;

    .line 5
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lye/pos;->I:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    move-result p4

    iput p4, p0, Lye/pos;->l1:I

    .line 7
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    move-result p1

    iput p1, p0, Lye/pos;->pos:I

    .line 8
    iget p4, p0, Lye/pos;->l1:I

    sub-int/2addr p1, p4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lye/pos;->aew:J

    return-void
.end method

.method public synthetic constructor <init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 9
    sget-object p1, Lze/dramabox;->lo:Lze/dramabox$l;

    invoke-virtual {p1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    invoke-static {p1}, Lye/lO;->I(Lze/dramabox;)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 11
    sget-object p4, Lze/dramabox;->lo:Lze/dramabox$l;

    invoke-virtual {p4}, Lze/dramabox$l;->O()Lio/ktor/utils/io/pool/dramaboxapp;

    move-result-object p4

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lye/pos;-><init>(Lze/dramabox;JLio/ktor/utils/io/pool/dramaboxapp;)V

    return-void
.end method

.method public static synthetic Liu(Lye/pos;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    .line 14
    const p2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2}, Lye/pos;->iut(II)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: readText"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final I(Lze/dramabox;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lye/pos;->l:Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lye/lO;->O(Lze/dramabox;)Lze/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lye/pos;->try(Lze/dramabox;)V

    .line 18
    .line 19
    iget-wide v0, p0, Lye/pos;->aew:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lye/lO;->I(Lze/dramabox;)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v2, v3}, Lye/pos;->new(J)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "It should be no tail remaining bytes if current tail is EmptyBuffer"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 51
    .line 52
    iget-wide v0, p0, Lye/pos;->aew:J

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lye/lO;->I(Lze/dramabox;)J

    .line 56
    move-result-wide v2

    .line 57
    add-long/2addr v0, v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lye/pos;->new(J)V

    .line 61
    :goto_0
    return-void
.end method

.method public final Ikl(Ljava/lang/Appendable;II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lye/pos;->Ok1()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p2}, Lye/pos;->l1(I)Ljava/lang/Void;

    .line 19
    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_2
    if-lt p3, p2, :cond_f

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    move v3, v0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    :cond_3
    move v3, v0

    .line 38
    move v4, v3

    .line 39
    .line 40
    .line 41
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lye/dramabox;->ll()I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lye/dramabox;->IO()I

    .line 50
    move-result v7

    .line 51
    move v8, v6

    .line 52
    .line 53
    :goto_0
    if-ge v8, v7, :cond_8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 57
    move-result v9

    .line 58
    .line 59
    and-int/lit16 v10, v9, 0xff

    .line 60
    .line 61
    const/16 v11, 0x80

    .line 62
    and-int/2addr v9, v11

    .line 63
    .line 64
    if-eq v9, v11, :cond_7

    .line 65
    int-to-char v9, v10

    .line 66
    .line 67
    if-ne v3, p3, :cond_5

    .line 68
    move v9, v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    move v9, v1

    .line 76
    .line 77
    :goto_1
    if-nez v9, :cond_6

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    move v0, v1

    .line 84
    goto :goto_7

    .line 85
    :cond_7
    :goto_2
    sub-int/2addr v8, v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v8}, Lye/dramabox;->O(I)V

    .line 89
    move v5, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_8
    sub-int/2addr v7, v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7}, Lye/dramabox;->O(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    move v5, v1

    .line 96
    .line 97
    :goto_3
    if-eqz v5, :cond_9

    .line 98
    move v5, v1

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_9
    if-ne v3, p3, :cond_a

    .line 102
    move v5, v0

    .line 103
    goto :goto_4

    .line 104
    :cond_a
    move v5, v0

    .line 105
    move v4, v1

    .line 106
    .line 107
    :goto_4
    if-nez v5, :cond_b

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 111
    goto :goto_5

    .line 112
    .line 113
    .line 114
    :cond_b
    :try_start_1
    invoke-static {p0, v2}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 115
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    :goto_5
    move v0, v4

    .line 119
    .line 120
    :goto_6
    if-eqz v0, :cond_c

    .line 121
    sub-int/2addr p2, v3

    .line 122
    sub-int/2addr p3, v3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Lye/pos;->Lqw(Ljava/lang/Appendable;II)I

    .line 126
    move-result p1

    .line 127
    add-int/2addr v3, p1

    .line 128
    return v3

    .line 129
    .line 130
    :cond_c
    if-lt v3, p2, :cond_d

    .line 131
    return v3

    .line 132
    .line 133
    .line 134
    :cond_d
    invoke-virtual {p0, p2, v3}, Lye/pos;->oiu(II)Ljava/lang/Void;

    .line 135
    .line 136
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    throw p1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    .line 143
    :goto_7
    if-eqz v0, :cond_e

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v2}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 147
    :cond_e
    throw p1

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-virtual {p0, p2, p3}, Lye/pos;->Sop(II)Ljava/lang/Void;

    .line 151
    .line 152
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 156
    throw p1
.end method

.method public final JKi()Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lye/pos;->jkk:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lye/pos;->Jkl()Lze/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lye/pos;->jkk:Z

    .line 16
    return-object v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Lye/pos;->I(Lze/dramabox;)V

    .line 20
    return-object v0
.end method

.method public final JOp(Lze/dramabox;)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lye/pos;->Jqq(Lze/dramabox;Lze/dramabox;)Lze/dramabox;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final Jbn(Lze/dramabox;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "current"

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
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lye/pos;->Jvf(Lze/dramabox;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lye/dramabox;->io()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    .line 35
    rsub-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lye/dramabox;->lo()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lye/pos;->Jvf(Lze/dramabox;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0, v2}, Lye/l;->io(Lye/dramabox;I)V

    .line 53
    .line 54
    if-le v1, v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lye/dramabox;->RT()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iput p1, p0, Lye/pos;->pos:I

    .line 64
    .line 65
    iget-wide v0, p0, Lye/pos;->aew:J

    .line 66
    int-to-long v2, v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lye/pos;->new(J)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lye/pos;->try(Lze/dramabox;)V

    .line 75
    .line 76
    iget-wide v3, p0, Lye/pos;->aew:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    sub-int/2addr v1, v2

    .line 87
    int-to-long v0, v1

    .line 88
    sub-long/2addr v3, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Lye/pos;->new(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 95
    .line 96
    iget-object v0, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 100
    :goto_0
    return-void
.end method

.method public abstract Jhg(Ljava/nio/ByteBuffer;II)I
.end method

.method public Jkl()Lze/dramabox;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

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
    :try_start_0
    invoke-virtual {v0, v1}, Lye/dramabox;->aew(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 29
    move-result v4

    .line 30
    sub-int/2addr v3, v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v3}, Lye/pos;->Jhg(Ljava/nio/ByteBuffer;II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput-boolean v2, p0, Lye/pos;->jkk:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lye/dramabox;->dramabox(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object v0

    .line 64
    .line 65
    :goto_1
    iget-object v2, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 69
    throw v1
.end method

.method public final Jqq(Lze/dramabox;Lze/dramabox;)Lze/dramabox;
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lye/pos;->JKi()Lze/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lye/pos;->try(Lze/dramabox;)V

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lye/pos;->new(J)V

    .line 27
    move-object p1, p2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-le p1, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lye/pos;->try(Lze/dramabox;)V

    .line 42
    .line 43
    iget-wide p1, p0, Lye/pos;->aew:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    int-to-long v1, v1

    .line 54
    sub-long/2addr p1, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lye/pos;->new(J)V

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object p1, v0

    .line 60
    goto :goto_0
.end method

.method public final Jui(Lze/dramabox;II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

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
    iget-object v1, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lze/dramabox;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lye/dramabox;->aew(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lye/dramabox;->aew(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 35
    sub-int/2addr p2, p3

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, p2}, Lye/dramaboxapp;->dramabox(Lye/dramabox;Lye/dramabox;I)I

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, p3}, Lye/dramaboxapp;->dramabox(Lye/dramabox;Lye/dramabox;I)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lye/pos;->try(Lze/dramabox;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lye/lO;->I(Lze/dramabox;)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lye/pos;->new(J)V

    .line 52
    return-void
.end method

.method public final Jvf(Lze/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lye/pos;->jkk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Lye/pos;->l1:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Lye/pos;->pos:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lye/pos;->new(J)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lye/dramabox;->io()I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lye/dramabox;->l1()I

    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    .line 56
    if-le v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lye/pos;->Jui(Lze/dramabox;II)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lze/dramabox;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lye/dramabox;->aew(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1, v0}, Lye/dramaboxapp;->dramabox(Lye/dramabox;Lye/dramabox;I)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lye/pos;->try(Lze/dramabox;)V

    .line 85
    .line 86
    :goto_0
    iget-object v0, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 90
    return-void
.end method

.method public final LLL(I)Lze/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lye/pos;->pos:I

    .line 7
    .line 8
    iget v2, p0, Lye/pos;->l1:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lye/pos;->hfs(ILze/dramabox;)Lze/dramabox;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final LLk(I)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lye/pos;->hfs(ILze/dramabox;)Lze/dramabox;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final LkL()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lye/pos;->l1:I

    .line 3
    .line 4
    iget v1, p0, Lye/pos;->pos:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lye/pos;->I:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v0, p0, Lye/pos;->l1:I

    .line 15
    .line 16
    iget-object v2, p0, Lye/pos;->l:Lze/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lye/dramabox;->l(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lye/pos;->LLL(I)Lze/dramabox;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lye/dramabox;->OT()B

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lye/djd;->dramabox(I)Ljava/lang/Void;

    .line 42
    .line 43
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    throw v0
.end method

.method public final Lqw(Ljava/lang/Appendable;II)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v4}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 13
    move-result-object v5

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    :cond_0
    move v7, v4

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Lye/dramabox;->IO()I

    .line 24
    move-result v9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lye/dramabox;->ll()I

    .line 28
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    sub-int/2addr v9, v10

    .line 30
    .line 31
    if-lt v9, v7, :cond_13

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v5}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lye/dramabox;->ll()I

    .line 39
    move-result v9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Lye/dramabox;->IO()I

    .line 43
    move-result v10

    .line 44
    move v11, v9

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v11, v10, :cond_10

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    and-int/lit16 v6, v15, 0xff

    .line 56
    .line 57
    and-int/lit16 v4, v15, 0x80

    .line 58
    .line 59
    const/16 v16, -0x1

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    if-nez v12, :cond_4

    .line 64
    int-to-char v4, v6

    .line 65
    .line 66
    if-ne v8, v3, :cond_2

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_2
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    const/4 v4, 0x1

    .line 75
    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    sub-int/2addr v11, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v11}, Lye/dramabox;->O(I)V

    .line 81
    :goto_2
    const/4 v4, 0x1

    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    goto/16 :goto_c

    .line 88
    :cond_3
    :goto_3
    const/4 v4, 0x1

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {v12}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lo(I)Ljava/lang/Void;

    .line 94
    .line 95
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 99
    throw v0

    .line 100
    .line 101
    :cond_5
    if-nez v12, :cond_8

    .line 102
    .line 103
    const/16 v4, 0x80

    .line 104
    move v13, v6

    .line 105
    const/4 v6, 0x1

    .line 106
    :goto_4
    const/4 v14, 0x7

    .line 107
    .line 108
    if-ge v6, v14, :cond_6

    .line 109
    .line 110
    and-int v14, v13, v4

    .line 111
    .line 112
    if-eqz v14, :cond_6

    .line 113
    not-int v14, v4

    .line 114
    and-int/2addr v13, v14

    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v4, v12, -0x1

    .line 124
    .line 125
    sub-int v6, v10, v11

    .line 126
    .line 127
    if-le v12, v6, :cond_7

    .line 128
    sub-int/2addr v11, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v11}, Lye/dramabox;->O(I)V

    .line 132
    .line 133
    move/from16 v16, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move v14, v12

    .line 136
    move v12, v4

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_8
    shl-int/lit8 v4, v13, 0x6

    .line 140
    .line 141
    and-int/lit8 v6, v15, 0x7f

    .line 142
    .line 143
    or-int v13, v4, v6

    .line 144
    .line 145
    add-int/lit8 v12, v12, -0x1

    .line 146
    .line 147
    if-nez v12, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->l1(I)Z

    .line 151
    move-result v4

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    int-to-char v4, v13

    .line 155
    .line 156
    if-ne v8, v3, :cond_9

    .line 157
    const/4 v4, 0x0

    .line 158
    goto :goto_5

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    const/4 v4, 0x1

    .line 165
    .line 166
    :goto_5
    if-nez v4, :cond_d

    .line 167
    sub-int/2addr v11, v9

    .line 168
    sub-int/2addr v11, v14

    .line 169
    const/4 v4, 0x1

    .line 170
    add-int/2addr v11, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v11}, Lye/dramabox;->O(I)V

    .line 174
    goto :goto_2

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lO(I)Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_f

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->io(I)I

    .line 184
    move-result v4

    .line 185
    int-to-char v4, v4

    .line 186
    .line 187
    if-ne v8, v3, :cond_b

    .line 188
    const/4 v4, 0x0

    .line 189
    goto :goto_6

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    const/4 v4, 0x1

    .line 196
    .line 197
    :goto_6
    if-eqz v4, :cond_e

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->ll(I)I

    .line 201
    move-result v4

    .line 202
    int-to-char v4, v4

    .line 203
    .line 204
    if-ne v8, v3, :cond_c

    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_7

    .line 207
    .line 208
    .line 209
    :cond_c
    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    const/4 v4, 0x1

    .line 213
    .line 214
    :goto_7
    if-nez v4, :cond_d

    .line 215
    goto :goto_8

    .line 216
    :cond_d
    const/4 v4, 0x1

    .line 217
    const/4 v13, 0x0

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    :goto_8
    sub-int/2addr v11, v9

    .line 220
    sub-int/2addr v11, v14

    .line 221
    const/4 v4, 0x1

    .line 222
    add-int/2addr v11, v4

    .line 223
    .line 224
    .line 225
    :try_start_3
    invoke-virtual {v5, v11}, Lye/dramabox;->O(I)V

    .line 226
    goto :goto_a

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    goto :goto_c

    .line 229
    :cond_f
    const/4 v4, 0x1

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Lio/ktor/utils/io/core/internal/UTF8Kt;->IO(I)Ljava/lang/Void;

    .line 233
    .line 234
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 235
    .line 236
    .line 237
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 238
    throw v0

    .line 239
    .line 240
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    :cond_10
    sub-int/2addr v10, v9

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v10}, Lye/dramabox;->O(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    :goto_a
    if-nez v16, :cond_11

    .line 251
    move v7, v4

    .line 252
    goto :goto_b

    .line 253
    .line 254
    :cond_11
    if-lez v16, :cond_12

    .line 255
    .line 256
    move/from16 v7, v16

    .line 257
    goto :goto_b

    .line 258
    :cond_12
    const/4 v7, 0x0

    .line 259
    .line 260
    .line 261
    :goto_b
    :try_start_4
    invoke-virtual {v5}, Lye/dramabox;->IO()I

    .line 262
    move-result v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lye/dramabox;->ll()I

    .line 266
    move-result v9

    .line 267
    .line 268
    sub-int v9, v6, v9

    .line 269
    goto :goto_d

    .line 270
    :catchall_2
    move-exception v0

    .line 271
    goto :goto_12

    .line 272
    .line 273
    .line 274
    :goto_c
    invoke-virtual {v5}, Lye/dramabox;->IO()I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lye/dramabox;->ll()I

    .line 278
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    .line 280
    :cond_13
    :goto_d
    if-nez v9, :cond_14

    .line 281
    .line 282
    .line 283
    :try_start_5
    invoke-static {v1, v5}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 284
    move-result-object v6

    .line 285
    goto :goto_f

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_12

    .line 289
    .line 290
    :cond_14
    if-lt v9, v7, :cond_16

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lye/dramabox;->io()I

    .line 294
    move-result v6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lye/dramabox;->l1()I

    .line 298
    move-result v9

    .line 299
    sub-int/2addr v6, v9

    .line 300
    .line 301
    const/16 v9, 0x8

    .line 302
    .line 303
    if-ge v6, v9, :cond_15

    .line 304
    goto :goto_e

    .line 305
    :cond_15
    move-object v6, v5

    .line 306
    goto :goto_f

    .line 307
    .line 308
    .line 309
    :cond_16
    :goto_e
    invoke-static {v1, v5}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v7}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 313
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 314
    .line 315
    :goto_f
    if-nez v6, :cond_17

    .line 316
    const/4 v4, 0x0

    .line 317
    goto :goto_10

    .line 318
    :cond_17
    move-object v5, v6

    .line 319
    .line 320
    if-gtz v7, :cond_1

    .line 321
    .line 322
    :goto_10
    if-eqz v4, :cond_18

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v5}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 326
    :cond_18
    move v6, v8

    .line 327
    .line 328
    :goto_11
    if-lt v6, v2, :cond_19

    .line 329
    return v6

    .line 330
    .line 331
    .line 332
    :cond_19
    invoke-virtual {v1, v2, v6}, Lye/pos;->oiu(II)Ljava/lang/Void;

    .line 333
    .line 334
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 335
    .line 336
    .line 337
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 338
    throw v0

    .line 339
    .line 340
    :goto_12
    if-eqz v4, :cond_1a

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 344
    :cond_1a
    throw v0
.end method

.method public final O0l(Lze/dramabox;)Lze/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "current"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lye/pos;->JOp(Lze/dramabox;)Lze/dramabox;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final Ok1()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-wide v0, p0, Lye/pos;->aew:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lye/pos;->jkk:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lye/pos;->JKi()Lze/dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final RT()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lye/pos;->l1:I

    .line 3
    .line 4
    iget v1, p0, Lye/pos;->pos:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lye/pos;->aew:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final Sop(II)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "min should be less or equal to max but min = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", max = "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final case()Lze/dramabox;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    return-object v3

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lye/pos;->try(Lze/dramabox;)V

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lye/pos;->new(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Lye/pos;->try(Lze/dramabox;)V

    .line 33
    .line 34
    iget-wide v4, p0, Lye/pos;->aew:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v2, v1

    .line 44
    int-to-long v1, v2

    .line 45
    sub-long/2addr v4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Lye/pos;->new(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v3}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 52
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->release()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lye/pos;->jkk:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lye/pos;->jkk:Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lye/pos;->ppo()V

    .line 14
    return-void
.end method

.method public final dramabox(Lze/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lye/pos;->if(Lze/dramabox;)Lze/dramabox;

    .line 15
    :cond_0
    return-void
.end method

.method public final dramaboxapp(Lze/dramabox;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lye/lO;->I(Lze/dramabox;)J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    iget-object v3, p0, Lye/pos;->l:Lze/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lye/pos;->try(Lze/dramabox;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    int-to-long v3, p1

    .line 40
    sub-long/2addr v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Lye/pos;->new(J)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lye/pos;->l:Lze/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lye/lO;->O(Lze/dramabox;)Lze/dramabox;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 54
    .line 55
    iget-wide v3, p0, Lye/pos;->aew:J

    .line 56
    add-long/2addr v3, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3, v4}, Lye/pos;->new(J)V

    .line 60
    :goto_0
    return-void
.end method

.method public final else()Lze/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

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
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lye/pos;->try(Lze/dramabox;)V

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lye/pos;->new(J)V

    .line 23
    return-object v0
.end method

.method public final for(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lye/pos;->l1:I

    .line 3
    return-void
.end method

.method public final goto(Lze/dramabox;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lye/lO;->O(Lze/dramabox;)Lze/dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lye/dramabox;->l1()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v0, p1, v1}, Lye/dramaboxapp;->dramabox(Lye/dramabox;Lye/dramabox;I)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iput p1, p0, Lye/pos;->pos:I

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-wide v2, p0, Lye/pos;->aew:J

    .line 55
    int-to-long v0, v1

    .line 56
    add-long/2addr v2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lye/pos;->new(J)V

    .line 60
    :goto_0
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final hfs(ILze/dramabox;)Lze/dramabox;
    .locals 7

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    return-object p2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lze/dramabox;->yiu()Lze/dramabox;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lye/pos;->JKi()Lze/dramabox;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lye/pos;->if(Lze/dramabox;)Lze/dramabox;

    .line 40
    :cond_2
    move-object p2, v1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_3
    sub-int v0, p1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v0}, Lye/dramaboxapp;->dramabox(Lye/dramabox;Lye/dramabox;I)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lye/dramabox;->IO()I

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, p0, Lye/pos;->pos:I

    .line 54
    .line 55
    iget-wide v3, p0, Lye/pos;->aew:J

    .line 56
    int-to-long v5, v0

    .line 57
    sub-long/2addr v3, v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Lye/pos;->new(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 68
    move-result v4

    .line 69
    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lye/dramabox;->jkk(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p2, v2}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Lze/dramabox;->O0l(Lze/dramabox;)V

    .line 85
    .line 86
    iget-object v0, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p2}, Lye/dramabox;->IO()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lye/dramabox;->ll()I

    .line 97
    move-result v1

    .line 98
    sub-int/2addr v0, v1

    .line 99
    .line 100
    if-lt v0, p1, :cond_5

    .line 101
    return-object p2

    .line 102
    .line 103
    :cond_5
    const/16 v0, 0x8

    .line 104
    .line 105
    if-gt p1, v0, :cond_6

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, p1}, Lye/pos;->lml(I)Ljava/lang/Void;

    .line 110
    .line 111
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 115
    throw p1
.end method

.method public final if(Lze/dramabox;)Lze/dramabox;
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
    invoke-virtual {p1}, Lze/dramabox;->yhj()Lze/dramabox;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lze/dramabox;->lo:Lze/dramabox$l;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lze/dramabox$l;->dramabox()Lze/dramabox;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lye/pos;->try(Lze/dramabox;)V

    .line 21
    .line 22
    iget-wide v1, p0, Lye/pos;->aew:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lye/pos;->new(J)V

    .line 37
    .line 38
    iget-object v1, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lze/dramabox;->JOp(Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 42
    return-object v0
.end method

.method public final iut(II)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/pos;->Ok1()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lye/pos;->syu()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_2

    .line 24
    int-to-long v2, p2

    .line 25
    .line 26
    cmp-long v2, v2, v0

    .line 27
    .line 28
    if-ltz v2, :cond_2

    .line 29
    long-to-int p1, v0

    .line 30
    const/4 p2, 0x2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2, v0}, Lye/djd;->lo(Lye/pos;ILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    .line 38
    :cond_2
    const/16 v0, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/ranges/l;->I(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p2}, Lkotlin/ranges/l;->lo(II)I

    .line 46
    move-result v0

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p2}, Lye/pos;->Ikl(Ljava/lang/Appendable;II)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1
.end method

.method public final l1(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/EOFException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "at least "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " characters required but no bytes available"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final lml(I)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "minSize of "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " is too big (should be less than 8)"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final new(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lye/pos;->aew:J

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "tailRemaining shouldn\'t be negative: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
.end method

.method public final oiu(II)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Premature end of stream: expected at least "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, " chars but had only "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final pop(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lye/pos;->yhj(II)I

    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Negative discard is not allowed: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public abstract ppo()V
.end method

.method public final readByte()B
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lye/pos;->l1:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget v2, p0, Lye/pos;->pos:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lye/pos;->l1:I

    .line 11
    .line 12
    iget-object v1, p0, Lye/pos;->I:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lye/pos;->LkL()B

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->syp()Lze/dramabox;

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
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lye/pos;->try(Lze/dramabox;)V

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lye/pos;->new(J)V

    .line 21
    .line 22
    iget-object v1, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lye/lO;->l(Lze/dramabox;Lio/ktor/utils/io/pool/dramaboxapp;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final skn()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lye/pos;->I:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public final slo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/pos;->pos:I

    .line 3
    return v0
.end method

.method public final sqs(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lye/pos;->aew:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    int-to-long v2, p1

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final swe()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lye/pos;->l1:I

    .line 3
    return v0
.end method

.method public final swq()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lye/pos;->jkk:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lye/pos;->jkk:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final swr()Lio/ktor/utils/io/pool/dramaboxapp;
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
    iget-object v0, p0, Lye/pos;->O:Lio/ktor/utils/io/pool/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final syp()Lze/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lye/pos;->l:Lze/dramabox;

    .line 3
    .line 4
    iget v1, p0, Lye/pos;->l1:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lye/dramabox;->l(I)V

    .line 8
    return-object v0
.end method

.method public final syu()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lye/pos;->slo()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lye/pos;->swe()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    iget-wide v2, p0, Lye/pos;->aew:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final try(Lze/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lye/pos;->l:Lze/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lye/dramabox;->lO()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lye/pos;->I:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lye/dramabox;->ll()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iput v0, p0, Lye/pos;->l1:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lye/dramabox;->IO()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iput p1, p0, Lye/pos;->pos:I

    .line 21
    return-void
.end method

.method public final yhj(II)I
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-nez p1, :cond_0

    .line 3
    return p2

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lye/pos;->LLL(I)Lze/dramabox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    return p2

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lye/dramabox;->O(I)V

    .line 28
    .line 29
    iget v2, p0, Lye/pos;->l1:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    .line 32
    iput v2, p0, Lye/pos;->l1:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lye/pos;->dramabox(Lze/dramabox;)V

    .line 36
    sub-int/2addr p1, v1

    .line 37
    add-int/2addr p2, v1

    .line 38
    goto :goto_0
.end method

.method public final yiu(JJ)J
    .locals 3

    .line 1
    .line 2
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide p3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lye/pos;->LLL(I)Lze/dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return-wide p3

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0}, Lye/dramabox;->IO()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lye/dramabox;->ll()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    int-to-long v1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lye/dramabox;->O(I)V

    .line 34
    .line 35
    iget v2, p0, Lye/pos;->l1:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    .line 38
    iput v2, p0, Lye/pos;->l1:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lye/pos;->dramabox(Lze/dramabox;)V

    .line 42
    int-to-long v0, v1

    .line 43
    sub-long/2addr p1, v0

    .line 44
    add-long/2addr p3, v0

    .line 45
    goto :goto_0
.end method

.method public final ysh(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/pos;->pop(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "Unable to discard "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, " bytes due to end of packet"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public final yyy(J)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lye/pos;->yiu(JJ)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method
