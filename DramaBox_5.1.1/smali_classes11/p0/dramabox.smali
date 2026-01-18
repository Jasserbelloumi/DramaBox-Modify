.class public Lp0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/l;
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/l<",
        "Ljava/io/InputStream;",
        ">;",
        "Lokhttp3/Callback;"
    }
.end annotation


# instance fields
.field public I:Ljava/io/InputStream;

.field public final O:Lokhttp3/Call$Factory;

.field public volatile aew:Lokhttp3/Call;

.field public final l:Ly0/l1;

.field public l1:Lokhttp3/ResponseBody;

.field public pos:Lr0/l$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l$dramabox<",
            "-",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Ly0/l1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp0/dramabox;->O:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    iput-object p2, p0, Lp0/dramabox;->l:Ly0/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public O()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp0/dramabox;->aew:Lokhttp3/Call;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lp0/dramabox;->I:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    :cond_0
    iget-object v0, p0, Lp0/dramabox;->l1:Lokhttp3/ResponseBody;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lp0/dramabox;->pos:Lr0/l$dramabox;

    .line 18
    return-void
.end method

.method public l(Lcom/bumptech/glide/Priority;Lr0/l$dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lr0/l$dramabox<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lokhttp3/Request$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lp0/dramabox;->l:Ly0/l1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly0/l1;->lO()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lp0/dramabox;->l:Ly0/l1;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ly0/l1;->I()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p2, p0, Lp0/dramabox;->pos:Lr0/l$dramabox;

    .line 64
    .line 65
    iget-object p2, p0, Lp0/dramabox;->O:Lokhttp3/Call$Factory;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lp0/dramabox;->aew:Lokhttp3/Call;

    .line 72
    .line 73
    iget-object p1, p0, Lp0/dramabox;->aew:Lokhttp3/Call;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 77
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    .line 3
    const-string v0, "OkHttpFetcher"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "OkHttp failed to obtain result"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lp0/dramabox;->pos:Lr0/l$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lr0/l$dramabox;->io(Ljava/lang/Exception;)V

    .line 20
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lp0/dramabox;->l1:Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp0/dramabox;->l1:Lokhttp3/ResponseBody;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lokhttp3/ResponseBody;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iget-object v0, p0, Lp0/dramabox;->l1:Lokhttp3/ResponseBody;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, p2}, LO0/dramaboxapp;->dramaboxapp(Ljava/io/InputStream;J)Ljava/io/InputStream;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lp0/dramabox;->I:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object p2, p0, Lp0/dramabox;->pos:Lr0/l$dramabox;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p1}, Lr0/l$dramabox;->I(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lp0/dramabox;->pos:Lr0/l$dramabox;

    .line 45
    .line 46
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lr0/l$dramabox;->io(Ljava/lang/Exception;)V

    .line 61
    :goto_0
    return-void
.end method
