.class public final LJb/pos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJb/I;


# instance fields
.field public O:Landroid/net/Uri;

.field public final dramabox:LJb/I;

.field public dramaboxapp:J

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJb/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, LJb/I;

    .line 10
    .line 11
    iput-object p1, p0, LJb/pos;->dramabox:LJb/I;

    .line 12
    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, LJb/pos;->O:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, LJb/pos;->l:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public I()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJb/pos;->O:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public O(LJb/lO;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, LJb/pos;->O:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LJb/pos;->l:Ljava/util/Map;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LJb/pos;->dramabox:LJb/I;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, LJb/I;->O(LJb/lO;)J

    .line 16
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LJb/pos;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, LJb/pos;->O:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LJb/pos;->getResponseHeaders()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, LJb/pos;->l:Ljava/util/Map;

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LJb/pos;->getUri()Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v0, p0, LJb/pos;->O:Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LJb/pos;->getResponseHeaders()Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, LJb/pos;->l:Ljava/util/Map;

    .line 47
    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJb/pos;->dramabox:LJb/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LJb/I;->close()V

    .line 6
    return-void
.end method

.method public dramaboxapp(LJb/aew;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LJb/pos;->dramabox:LJb/I;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LJb/I;->dramaboxapp(LJb/aew;)V

    .line 9
    return-void
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJb/pos;->dramabox:LJb/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LJb/I;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LJb/pos;->dramabox:LJb/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LJb/I;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public io()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJb/pos;->l:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LJb/pos;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public l1()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LJb/pos;->dramaboxapp:J

    .line 5
    return-void
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LJb/pos;->dramabox:LJb/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LEb/lO;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-wide p2, p0, LJb/pos;->dramaboxapp:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    iput-wide p2, p0, LJb/pos;->dramaboxapp:J

    .line 16
    :cond_0
    return p1
.end method
