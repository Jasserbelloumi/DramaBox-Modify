.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/thrid/okio/e;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/e;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 6
    return-void
.end method

.method private d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->a(Lcom/mbridge/msdk/thrid/okio/e;)I

    .line 10
    move-result v3

    .line 11
    .line 12
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    .line 13
    .line 14
    iput v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 20
    move-result v3

    .line 21
    .line 22
    and-int/lit16 v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okio/e;->readByte()B

    .line 29
    move-result v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    iput-byte v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 35
    .line 36
    sget-object v4, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h;->e:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 42
    move-result v5

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget v5, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 47
    .line 48
    iget v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->b:I

    .line 49
    .line 50
    iget-byte v7, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v5, v6, v3, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->a(ZIIBB)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okio/e;->readInt()I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    const v5, 0x7fffffff

    .line 67
    and-int/2addr v4, v5

    .line 68
    .line 69
    iput v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d:I

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    if-ne v3, v5, :cond_2

    .line 74
    .line 75
    if-ne v4, v2, :cond_1

    .line 76
    return-void

    .line 77
    .line 78
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public b(Lcom/mbridge/msdk/thrid/okio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    iget-short v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okio/e;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->f:S

    .line 4
    iget-byte v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->c:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/s;->b(Lcom/mbridge/msdk/thrid/okio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 7
    :cond_2
    iget p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->e:I

    return-wide p1
.end method

.method public b()Lcom/mbridge/msdk/thrid/okio/t;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/h$a;->a:Lcom/mbridge/msdk/thrid/okio/e;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/s;->b()Lcom/mbridge/msdk/thrid/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
