.class public final LY3/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/ll;


# instance fields
.field public O:Landroid/net/Uri;

.field public final dramabox:LY3/ll;

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
.method public constructor <init>(LY3/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, LY3/ll;

    .line 10
    .line 11
    iput-object p1, p0, LY3/djd;->dramabox:LY3/ll;

    .line 12
    .line 13
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, LY3/djd;->O:Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, LY3/djd;->l:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public I()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY3/djd;->O:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public O(LY3/OT;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LY3/OT;->dramabox:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, LY3/djd;->O:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LY3/djd;->l:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, LY3/djd;->dramabox:LY3/ll;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, LY3/ll;->O(LY3/OT;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LY3/djd;->getUri()Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 27
    .line 28
    iput-object p1, p0, LY3/djd;->O:Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LY3/djd;->getResponseHeaders()Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, LY3/djd;->l:Ljava/util/Map;

    .line 35
    return-wide v0
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
    iget-object v0, p0, LY3/djd;->dramabox:LY3/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY3/ll;->close()V

    .line 6
    return-void
.end method

.method public dramaboxapp(LY3/yhj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LY3/djd;->dramabox:LY3/ll;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, LY3/ll;->dramaboxapp(LY3/yhj;)V

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
    iget-object v0, p0, LY3/djd;->dramabox:LY3/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY3/ll;->getResponseHeaders()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY3/djd;->dramabox:LY3/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LY3/ll;->getUri()Landroid/net/Uri;

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
    iget-object v0, p0, LY3/djd;->l:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LY3/djd;->dramaboxapp:J

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
    iput-wide v0, p0, LY3/djd;->dramaboxapp:J

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
    iget-object v0, p0, LY3/djd;->dramabox:LY3/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LY3/io;->read([BII)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-wide p2, p0, LY3/djd;->dramaboxapp:J

    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr p2, v0

    .line 14
    .line 15
    iput-wide p2, p0, LY3/djd;->dramaboxapp:J

    .line 16
    :cond_0
    return p1
.end method
