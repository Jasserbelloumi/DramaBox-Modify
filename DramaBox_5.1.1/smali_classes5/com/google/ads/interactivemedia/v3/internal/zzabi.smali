.class public Lcom/google/ads/interactivemedia/v3/internal/zzabi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final lks:[Ljava/lang/String;

.field public static final opn:[Ljava/lang/String;

.field public static final yyy:Ljava/util/regex/Pattern;


# instance fields
.field public I:I

.field public final O:Ljava/io/Writer;

.field public aew:Ljava/lang/String;

.field public jkk:Z

.field public l:[I

.field public l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

.field public lop:Z

.field public pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

.field public pos:Ljava/lang/String;

.field public tyu:Ljava/lang/String;

.field public yu0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yyy:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/String;

    .line 14
    .line 15
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->opn:[Ljava/lang/String;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v3, 0x1f

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v1

    .line 30
    .line 31
    const-string v3, "\\u%04x"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->opn:[Ljava/lang/String;

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->opn:[Ljava/lang/String;

    .line 44
    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    const-string v2, "\\\""

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x5c

    .line 52
    .line 53
    const-string v2, "\\\\"

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    const-string v2, "\\t"

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v2, "\\b"

    .line 66
    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    const-string v2, "\\n"

    .line 72
    .line 73
    aput-object v2, v0, v1

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    const/4 v2, 0x0

    sget-object v2, Lio/bidmachine/internal/uHI/qACaPGxD;->TdCdNrkMU:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const-string v2, "\\f"

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->lks:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "\\u003c"

    .line 96
    .line 97
    const/16 v2, 0x3c

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    const/16 v1, 0x3e

    .line 102
    .line 103
    const-string v2, "\\u003e"

    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    const/16 v1, 0x26

    .line 108
    .line 109
    const-string v2, "\\u0026"

    .line 110
    .line 111
    aput-object v2, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x3d

    .line 114
    .line 115
    const-string v2, "\\u003d"

    .line 116
    .line 117
    aput-object v2, v0, v1

    .line 118
    .line 119
    const/16 v1, 0x27

    .line 120
    .line 121
    const-string v2, "\\u0027"

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 13
    const/4 v0, 0x6

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->swq(I)V

    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yu0:Z

    .line 24
    .line 25
    const-string v0, "out == null"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 31
    .line 32
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzun;->l:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->Jbn(Lcom/google/ads/interactivemedia/v3/internal/zzun;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->aew:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->sqs()V

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->dramabox(I)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->dramaboxapp(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Nesting problem."

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2
    return-void
.end method

.method public JKi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public JOp(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    const-string p1, "false"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    sget-object p1, Lcom/lib/download/Aa/tYvKklFN;->nPianOXEgDoc:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    return-object p0
.end method

.method public final Jbn(Lcom/google/ads/interactivemedia/v3/internal/zzun;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->aew:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->O()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, ": "

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pos:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->dramaboxapp()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->aew:Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string p1, ":"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pos:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->dramaboxapp()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->dramabox()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->jkk:Z

    .line 69
    return-void
.end method

.method public final Jhg()Lcom/google/ads/interactivemedia/v3/internal/zzvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    return-object v0
.end method

.method public Jkl(Z)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "false"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, "true"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public Jqq(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-class v1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq p1, v1, :cond_6

    .line 22
    .line 23
    const-class v1, Ljava/lang/Long;

    .line 24
    .line 25
    if-eq p1, v1, :cond_6

    .line 26
    .line 27
    const-class v1, Ljava/lang/Byte;

    .line 28
    .line 29
    if-eq p1, v1, :cond_6

    .line 30
    .line 31
    const-class v1, Ljava/lang/Short;

    .line 32
    .line 33
    if-eq p1, v1, :cond_6

    .line 34
    .line 35
    const-class v1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const-class v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    if-eq p1, v1, :cond_6

    .line 42
    .line 43
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    if-eq p1, v1, :cond_6

    .line 46
    .line 47
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string v1, "-Infinity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, "Infinity"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v1, "NaN"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-class v1, Ljava/lang/Float;

    .line 78
    .line 79
    if-eq p1, v1, :cond_6

    .line 80
    .line 81
    const-class v1, Ljava/lang/Double;

    .line 82
    .line 83
    if-eq p1, v1, :cond_6

    .line 84
    .line 85
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yyy:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    const-string v3, "String created by "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p1, " is not a valid JSON number: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    .line 133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 134
    .line 135
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 136
    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v1, "Numeric values must be finite, but was "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 159
    return-object p0
.end method

.method public final Jui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yu0:Z

    return-void
.end method

.method public final Jvf(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->lop:Z

    return-void
.end method

.method public O0l(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->dramaboxapp(Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public final Ok1(Lcom/google/ads/interactivemedia/v3/internal/zzvi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 6
    return-void
.end method

.method public RT()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->swr(IC)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 10
    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Incomplete document"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final dramabox(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput p1, v0, v1

    .line 9
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->lop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->lks:[Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->opn:[Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_1
    if-ge v3, v1, :cond_5

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v6

    .line 31
    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    if-ge v6, v7, :cond_1

    .line 35
    .line 36
    aget-object v6, v0, v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_1
    const/16 v7, 0x2028

    .line 42
    .line 43
    if-ne v6, v7, :cond_2

    .line 44
    .line 45
    const-string v6, "\\u2028"

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const/16 v7, 0x2029

    .line 49
    .line 50
    if-ne v6, v7, :cond_4

    .line 51
    .line 52
    const-string v6, "\\u2029"

    .line 53
    .line 54
    :goto_2
    if-ge v4, v3, :cond_3

    .line 55
    .line 56
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 57
    sub-int/2addr v3, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1, v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 66
    move v4, v5

    .line 67
    :cond_4
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_5
    if-ge v4, v1, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 73
    sub-int/2addr v1, v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 77
    .line 78
    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    .line 82
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public final l1()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "JsonWriter is closed."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public pop()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->swe(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 8
    return-object p0
.end method

.method public ppo()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    const/16 v1, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->swr(IC)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 10
    return-object p0
.end method

.method public final skn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final slo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->lop:Z

    return v0
.end method

.method public final sqs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->jkk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->dramaboxapp()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1:Lcom/google/ads/interactivemedia/v3/internal/zzun;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzun;->dramabox()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method

.method public final swe(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_1

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Nesting problem."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 28
    .line 29
    if-ne v0, p2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->sqs()V

    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_3
    const-string p2, "Dangling name: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p2
.end method

.method public final swq(I)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    add-int/2addr v0, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I:I

    .line 23
    .line 24
    aput p1, v0, v1

    .line 25
    return-void
.end method

.method public final swr(IC)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->swq(I)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    .line 12
    return-object p0
.end method

.method public final syp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yu0:Z

    return v0
.end method

.method public final syu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 22
    .line 23
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "JSON must have only one top-level value."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Nesting problem."

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->dramabox(I)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pos:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 54
    const/4 v0, 0x5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->dramabox(I)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->aew:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->sqs()V

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->dramabox(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->sqs()V

    .line 76
    return-void
.end method

.method public yhj(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "name == null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->l1()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Please begin an object before writing a name."

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Already wrote a name, expecting a value."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public yiu()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->yu0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->tyu:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public ysh(D)Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->I()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->pop:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 6
    .line 7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzvi;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzvi;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Numeric values must be finite, but was "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->syu()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->O:Ljava/io/Writer;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    return-object p0
.end method

.method public yyy()Lcom/google/ads/interactivemedia/v3/internal/zzabi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    const/4 v2, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->swe(IIC)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    .line 8
    return-object p0
.end method
