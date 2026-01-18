.class public Lcom/safedk/android/internal/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SafeDKInputStream"


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/InputStream;

.field private final f:J

.field private g:Lcom/safedk/android/analytics/brandsafety/creatives/a;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Ljava/io/ByteArrayOutputStream;

.field private m:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/internal/f;->g:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    .line 47
    iput-boolean v1, p0, Lcom/safedk/android/internal/f;->h:Z

    .line 48
    iput-boolean v1, p0, Lcom/safedk/android/internal/f;->i:Z

    .line 49
    iput v1, p0, Lcom/safedk/android/internal/f;->j:I

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    .line 65
    iput-object p1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    .line 68
    iput-object p4, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    .line 69
    iput-boolean p5, p0, Lcom/safedk/android/internal/f;->b:Z

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/internal/f;->f:J

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;ZLcom/safedk/android/analytics/brandsafety/creatives/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/safedk/android/analytics/brandsafety/creatives/a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/internal/f;->g:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    .line 47
    iput-boolean v1, p0, Lcom/safedk/android/internal/f;->h:Z

    .line 48
    iput-boolean v1, p0, Lcom/safedk/android/internal/f;->i:Z

    .line 49
    iput v1, p0, Lcom/safedk/android/internal/f;->j:I

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    .line 81
    iput-object p1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    .line 84
    iput-object p4, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    .line 85
    iput-boolean p5, p0, Lcom/safedk/android/internal/f;->b:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/safedk/android/internal/f;->f:J

    .line 87
    iput-object p6, p0, Lcom/safedk/android/internal/f;->g:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    .line 89
    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)I
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a([BII)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 266
    if-lez p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/safedk/android/internal/f;->b(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p3, v2, :cond_1

    .line 274
    const-string v0, "sr-lc"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/safedk/android/internal/f;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/safedk/android/internal/f;->c(Ljava/util/Map;)I

    move-result v0

    .line 281
    iget-object v1, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 283
    if-le v0, v2, :cond_4

    .line 287
    if-ne v0, v1, :cond_2

    .line 290
    const-string v0, "sr-cs"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 303
    :cond_2
    :goto_0
    iput p3, p0, Lcom/safedk/android/internal/f;->j:I

    .line 316
    :cond_3
    :goto_1
    return-void

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    invoke-static {v0}, Lcom/safedk/android/internal/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget v0, p0, Lcom/safedk/android/internal/f;->j:I

    if-ge p3, v0, :cond_2

    .line 300
    const-string v0, "sr-rb"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 312
    :try_start_1
    const-string v1, "SafeDKInputStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 314
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 416
    if-eqz p0, :cond_1

    .line 418
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 420
    if-eqz v0, :cond_0

    const-string v2, "gzip"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 420
    goto :goto_0

    :cond_1
    move v0, v1

    .line 422
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 193
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 194
    if-lez v0, :cond_1

    .line 196
    iget-object v1, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_1
    if-gtz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "SafeDKInputStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read all before close - exception= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 427
    if-eqz p0, :cond_1

    .line 429
    const-string v0, "Transfer-Encoding"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 431
    if-eqz v0, :cond_0

    const-string v2, "chunked"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 433
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 431
    goto :goto_0

    :cond_1
    move v0, v1

    .line 433
    goto :goto_0
.end method

.method private static c(Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .line 438
    if-eqz p0, :cond_0

    .line 441
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 443
    if-eqz v0, :cond_0

    .line 445
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/safedk/android/internal/f;->h:Z

    if-nez v0, :cond_0

    .line 256
    const-string v0, "cd"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 258
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 327
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    invoke-static {v2}, Lcom/safedk/android/internal/f;->b(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-boolean v2, p0, Lcom/safedk/android/internal/f;->h:Z

    if-nez v2, :cond_0

    .line 339
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/safedk/android/internal/f;->h:Z

    .line 341
    const-string v2, ""

    .line 343
    iget-object v2, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/b;

    move-result-object v2

    .line 346
    if-eqz v2, :cond_9

    .line 348
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v4

    .line 349
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aK:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/b;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v2

    move v3, v2

    .line 353
    :goto_1
    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    invoke-static {v2}, Lcom/safedk/android/internal/f;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 357
    invoke-static {v2}, Lcom/safedk/android/utils/c;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 359
    if-nez v2, :cond_3

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 402
    :catch_0
    move-exception v0

    .line 408
    :try_start_1
    const-string v1, "SafeDKInputStream"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 410
    :catch_1
    move-exception v0

    goto :goto_0

    .line 369
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    move v0, v1

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    const-string v4, "com.inneractive"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v0, :cond_7

    .line 376
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/safedk/android/internal/f;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/safedk/android/internal/f;->f:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 378
    if-eqz v3, :cond_8

    .line 380
    iget-object v0, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    iget-object v6, p0, Lcom/safedk/android/internal/f;->g:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    invoke-static/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/a;)V

    .line 386
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/internal/f;->i:Z

    .line 393
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    .line 397
    iget-object v0, p0, Lcom/safedk/android/internal/f;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/safedk/android/internal/f;->m:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/NetworkBridge;->disposeOfConnectionToStreamMapping(Ljava/net/HttpURLConnection;)V

    goto/16 :goto_0

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/safedk/android/internal/f;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    iget-object v6, p0, Lcom/safedk/android/internal/f;->g:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    invoke-static/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/a;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_9
    move v3, v0

    move v4, v0

    goto/16 :goto_1
.end method

.method public a(Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/safedk/android/internal/f;->m:Ljava/net/HttpURLConnection;

    .line 94
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0}, Lcom/safedk/android/internal/f;->b()V

    .line 216
    iget-object v0, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/io/ByteArrayOutputStream;)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/safedk/android/internal/f;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/safedk/android/internal/f;->c(Ljava/util/Map;)I

    move-result v1

    .line 218
    if-eq v1, v0, :cond_0

    iget-boolean v2, p0, Lcom/safedk/android/internal/f;->i:Z

    if-eqz v2, :cond_2

    .line 220
    :cond_0
    const-string v1, "SafeDKInputStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "closing the stream, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", with amount read: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_1
    :goto_0
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 239
    :goto_1
    return-void

    .line 223
    :cond_2
    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    .line 225
    :try_start_1
    const-string v2, "SafeDKInputStream"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempt to close the stream, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", before reading all of it has been made! amount read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", content size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sdk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/internal/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    const-string v1, "SafeDKInputStream"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception closing input stream : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 236
    const-string v0, "sc"

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "sc"

    invoke-virtual {p0, v1}, Lcom/safedk/android/internal/f;->a(Ljava/lang/String;)V

    .line 237
    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 104
    if-ltz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/internal/f;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    return v0

    .line 109
    :catch_0
    move-exception v1

    .line 115
    :try_start_1
    const-string v2, "SafeDKInputStream"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    goto :goto_0

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .param p1, "b"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 131
    invoke-direct {p0, p1, v1, v0}, Lcom/safedk/android/internal/f;->a([BII)V

    .line 135
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 144
    invoke-direct {p0, p1, p2, v0}, Lcom/safedk/android/internal/f;->a([BII)V

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :cond_0
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/safedk/android/internal/f;->e:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 169
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
