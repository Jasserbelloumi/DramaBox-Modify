.class public Ls0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/O$dramabox;,
        Ls0/O$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/l<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Ljava/io/InputStream;

.field public final O:Landroid/net/Uri;

.field public final l:Ls0/I;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ls0/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls0/O;->O:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Ls0/O;->l:Ls0/I;

    .line 8
    return-void
.end method

.method public static I(Landroid/content/Context;Landroid/net/Uri;Ls0/l;)Ls0/O;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getArrayPool()Lu0/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ls0/I;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->l1()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p2, v0, p0}, Ls0/I;-><init>(Ljava/util/List;Ls0/l;Lu0/dramaboxapp;Landroid/content/ContentResolver;)V

    .line 30
    .line 31
    new-instance p0, Ls0/O;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Ls0/O;-><init>(Landroid/net/Uri;Ls0/I;)V

    .line 35
    return-object p0
.end method

.method public static io(Landroid/content/Context;Landroid/net/Uri;)Ls0/O;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls0/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls0/O$dramabox;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Ls0/O;->I(Landroid/content/Context;Landroid/net/Uri;Ls0/l;)Ls0/O;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static l1(Landroid/content/Context;Landroid/net/Uri;)Ls0/O;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ls0/O$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls0/O$dramaboxapp;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Ls0/O;->I(Landroid/content/Context;Landroid/net/Uri;Ls0/l;)Ls0/O;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public O()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
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
    iget-object v0, p0, Ls0/O;->I:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public l(Lcom/bumptech/glide/Priority;Lr0/l$dramabox;)V
    .locals 2
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
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ls0/O;->lO()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Ls0/O;->I:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lr0/l$dramabox;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    const-string v1, "MediaStoreThumbFetcher"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "Failed to find thumbnail file"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2, p1}, Lr0/l$dramabox;->io(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final lO()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ls0/O;->l:Ls0/I;

    .line 3
    .line 4
    iget-object v1, p0, Ls0/O;->O:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls0/I;->l(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Ls0/O;->l:Ls0/I;

    .line 14
    .line 15
    iget-object v3, p0, Ls0/O;->O:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ls0/I;->dramabox(Landroid/net/Uri;)I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lr0/I;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lr0/I;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method
