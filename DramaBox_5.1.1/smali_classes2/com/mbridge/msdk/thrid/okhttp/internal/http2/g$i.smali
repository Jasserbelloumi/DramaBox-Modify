.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;
.super Lcom/mbridge/msdk/thrid/okhttp/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "OkHttp %s ping"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->b(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->d(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->e(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)J

    .line 29
    move v1, v3

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g$i;->b:Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/g;->a(ZII)V

    .line 44
    :goto_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
