.class public LC/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:[B

.field public static final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC/slo<",
            "LC/ll;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LC/skn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, LC/pop;->dramabox:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    sput-object v0, LC/pop;->dramaboxapp:Ljava/util/Set;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    sput-object v0, LC/pop;->O:[B

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static synthetic I(LC/ll;)LC/Ok1;
    .locals 0

    .line 1
    invoke-static {p0}, LC/pop;->JKi(LC/ll;)LC/Ok1;

    move-result-object p0

    return-object p0
.end method

.method public static IO(Landroid/content/Context;Ljava/lang/String;)LC/slo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "asset_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LC/pop;->OT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/slo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic JKi(LC/ll;)LC/Ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LC/Ok1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LC/Ok1;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static synthetic JOp(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC/ll;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, LC/pop;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LC/pop;->Jui(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic Jbn(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LC/Ok1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    move-object p1, p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, LC/pop;->opn(Landroid/content/Context;ILjava/lang/String;)LC/Ok1;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic Jhg(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static synthetic Jkl(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LC/pop;->aew(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Jqq(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    sget-object p2, LC/pop;->dramabox:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LC/pop;->Jui(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public static Jui(Z)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LC/pop;->dramaboxapp:Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, LC/skn;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p0}, LC/skn;->dramabox(Z)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic Jvf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LC/l;->ll(Landroid/content/Context;)LM/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, LM/l1;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LC/Ok1;->dramaboxapp()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LC/Ok1;->dramaboxapp()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, LC/ll;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, LH/io;->O(Ljava/lang/String;LC/ll;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/pop;->Jqq(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O0l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LC/pop;->ppo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static OT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/slo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, LC/RT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LC/RT;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, p0}, LC/pop;->ll(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC/slo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Ok1(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "rawRes"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LC/pop;->yiu(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "_night_"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "_day_"

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static RT(Landroid/content/Context;Ljava/lang/String;)LC/Ok1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "asset_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LC/pop;->ppo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static aew(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LC/pop;->jkk(Ljava/io/InputStream;Ljava/lang/String;Z)LC/Ok1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static djd(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC/Ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, LC/pop;->yhj(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)LC/Ok1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LC/Ok1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/pop;->Jbn(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LC/Ok1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/pop;->Jvf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC/pop;->Jhg(Ljava/io/InputStream;)V

    return-void
.end method

.method public static jkk(Ljava/io/InputStream;Ljava/lang/String;Z)LC/Ok1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JKi(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LC/pop;->pop(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)LC/Ok1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic l(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/pop;->Jkl(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/pop;->O0l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC/ll;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/pop;->JOp(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LC/ll;)V

    return-void
.end method

.method public static lks(Landroid/content/Context;Ljava/lang/String;)LC/slo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "url_"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LC/pop;->ygn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/slo;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ll(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC/slo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LC/Ok1<",
            "LC/ll;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, LH/io;->dramabox(Ljava/lang/String;)LC/ll;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LC/slo;

    .line 18
    .line 19
    new-instance v2, LC/ppo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, LC/ppo;-><init>(LC/ll;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, LC/slo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object v1, LC/pop;->dramabox:Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, LC/slo;

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_3
    return-object v0

    .line 50
    .line 51
    :cond_4
    new-instance p2, LC/slo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1}, LC/slo;-><init>(Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    new-instance v1, LC/pos;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, LC/pos;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, LC/slo;->l(LC/Jhg;)LC/slo;

    .line 71
    .line 72
    new-instance v1, LC/aew;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, LC/aew;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, LC/slo;->O(LC/Jhg;)LC/slo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    sget-object p1, LC/pop;->dramabox:Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 93
    move-result p0

    .line 94
    const/4 p1, 0x1

    .line 95
    .line 96
    if-ne p0, p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LC/pop;->Jui(Z)V

    .line 100
    :cond_5
    return-object p2
.end method

.method public static lo(LC/ll;Ljava/lang/String;)LC/Jkl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC/ll;->lo()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, LC/Jkl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LC/Jkl;->dramaboxapp()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static lop(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)LC/Ok1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH/io;->dramabox(Ljava/lang/String;)LC/ll;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance p1, LC/Ok1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, LC/Ok1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 25
    :cond_1
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_1
    invoke-static {p0}, LN/opn;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;)LC/ll;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, LH/io;->O(Ljava/lang/String;LC/ll;)V

    .line 43
    .line 44
    :cond_3
    new-instance p1, LC/Ok1;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, LC/Ok1;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 53
    :cond_4
    return-object p1

    .line 54
    .line 55
    :goto_1
    :try_start_2
    new-instance v0, LC/Ok1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, LC/Ok1;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    if-eqz p2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 64
    :cond_5
    return-object v0

    .line 65
    .line 66
    :goto_2
    if-eqz p2, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 70
    :cond_6
    throw p1
.end method

.method public static opn(Landroid/content/Context;ILjava/lang/String;)LC/Ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LH/io;->dramabox(Ljava/lang/String;)LC/ll;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, LC/Ok1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LC/Ok1;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LC/pop;->ysh(Lokio/BufferedSource;)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0, p2}, LC/pop;->djd(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC/Ok1;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {p1}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p2}, LC/pop;->aew(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;

    .line 70
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    .line 73
    :goto_1
    new-instance p1, LC/Ok1;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, LC/Ok1;-><init>(Ljava/lang/Throwable;)V

    .line 77
    return-object p1
.end method

.method public static pop(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)LC/Ok1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LC/pop;->lop(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)LC/Ok1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static pos(Ljava/io/InputStream;Ljava/lang/String;)LC/slo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LC/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LC/IO;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, LC/OT;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, LC/OT;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LC/pop;->ll(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC/slo;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ppo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/Ok1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LH/io;->dramabox(Ljava/lang/String;)LC/ll;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, LC/Ok1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, LC/Ok1;-><init>(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    :try_start_0
    const-string v0, ".zip"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const-string v0, ".lottie"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2}, LC/pop;->aew(Ljava/io/InputStream;Ljava/lang/String;)LC/Ok1;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, p2}, LC/pop;->djd(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC/Ok1;

    .line 69
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p0

    .line 71
    .line 72
    :goto_2
    new-instance p1, LC/Ok1;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, LC/Ok1;-><init>(Ljava/lang/Throwable;)V

    .line 76
    return-object p1
.end method

.method public static tyu(Landroid/content/Context;I)LC/slo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LC/pop;->Ok1(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LC/pop;->yu0(Landroid/content/Context;ILjava/lang/String;)LC/slo;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ygh(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC/Ok1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, LH/io;->dramabox(Ljava/lang/String;)LC/ll;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance p0, LC/Ok1;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, LC/Ok1;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 38
    move-result-object v3

    .line 39
    move-object v4, v2

    .line 40
    :goto_1
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    const-string v8, "__MACOSX"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    const-string v9, "manifest.json"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v8

    .line 71
    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v8, ".json"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v3

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->JKi(Lokio/BufferedSource;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v2, v6}, LC/pop;->lop(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)LC/Ok1;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, LC/Ok1;->dramaboxapp()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    .line 112
    check-cast v4, LC/ll;

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    const-string v3, ".png"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    const-string v8, "/"

    .line 123
    .line 124
    if-nez v3, :cond_a

    .line 125
    .line 126
    :try_start_1
    const-string v3, ".webp"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-nez v3, :cond_a

    .line 133
    .line 134
    const-string v3, ".jpg"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_a

    .line 141
    .line 142
    const-string v3, ".jpeg"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    const-string v3, ".ttf"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    const-string v3, ".otf"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    .line 175
    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    array-length v7, v3

    .line 178
    sub-int/2addr v7, v5

    .line 179
    .line 180
    aget-object v3, v3, v7

    .line 181
    .line 182
    const-string v5, "\\."

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    aget-object v5, v5, v6

    .line 189
    .line 190
    new-instance v7, Ljava/io/File;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    .line 197
    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v8, Ljava/io/FileOutputStream;

    .line 200
    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    .line 204
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    const/16 v9, 0x1000

    .line 210
    .line 211
    :try_start_3
    new-array v9, v9, [B

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-virtual {p1, v9}, Ljava/io/InputStream;->read([B)I

    .line 215
    move-result v10

    .line 216
    const/4 v11, -0x1

    .line 217
    .line 218
    if-eq v10, v11, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v9, v6, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v6

    .line 224
    goto :goto_4

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    .line 230
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    goto :goto_7

    .line 232
    :catchall_1
    move-exception v6

    .line 233
    goto :goto_6

    .line 234
    .line 235
    .line 236
    :goto_4
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    goto :goto_5

    .line 238
    :catchall_2
    move-exception v8

    .line 239
    .line 240
    .line 241
    :try_start_6
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :goto_5
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    .line 244
    :goto_6
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    const-string v9, "Unable to save font "

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v9, " to the temporary file: "

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, ". "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v6}, LQ/io;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 283
    move-result v6

    .line 284
    .line 285
    if-nez v6, :cond_9

    .line 286
    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v8, "Failed to delete temp font file "

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v7, "."

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, LQ/io;->O(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_9

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    array-length v6, v3

    .line 324
    sub-int/2addr v6, v5

    .line 325
    .line 326
    aget-object v3, v3, v6

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 330
    move-result-object v5

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 337
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_b
    if-nez v4, :cond_c

    .line 342
    .line 343
    new-instance p0, LC/Ok1;

    .line 344
    .line 345
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string p2, "Unable to parse composition"

    .line 348
    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1}, LC/Ok1;-><init>(Ljava/lang/Throwable;)V

    .line 354
    return-object p0

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result p1

    .line 367
    .line 368
    if-eqz p1, :cond_e

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    check-cast p1, Ljava/util/Map$Entry;

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    check-cast v3, Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, LC/pop;->lo(LC/ll;Ljava/lang/String;)LC/Jkl;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    if-eqz v3, :cond_d

    .line 387
    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    check-cast p1, Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, LC/Jkl;->I()I

    .line 396
    move-result v7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, LC/Jkl;->O()I

    .line 400
    move-result v8

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v7, v8}, LQ/OT;->OT(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, p1}, LC/Jkl;->io(Landroid/graphics/Bitmap;)V

    .line 408
    goto :goto_a

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object p0

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result p1

    .line 421
    .line 422
    if-eqz p1, :cond_12

    .line 423
    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    check-cast p1, Ljava/util/Map$Entry;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, LC/ll;->l1()Ljava/util/Map;

    .line 432
    move-result-object v1

    .line 433
    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v1

    .line 441
    move v3, v6

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v7

    .line 446
    .line 447
    if-eqz v7, :cond_11

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v7

    .line 452
    .line 453
    check-cast v7, LH/dramaboxapp;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7}, LH/dramaboxapp;->dramabox()Ljava/lang/String;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v8

    .line 466
    .line 467
    if-eqz v8, :cond_10

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v3

    .line 472
    .line 473
    check-cast v3, Landroid/graphics/Typeface;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v3}, LH/dramaboxapp;->I(Landroid/graphics/Typeface;)V

    .line 477
    move v3, v5

    .line 478
    goto :goto_c

    .line 479
    .line 480
    :cond_11
    if-nez v3, :cond_f

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    const-string v3, "Parsed font for "

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    check-cast p1, Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string p1, " however it was not found in the animation."

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 512
    goto :goto_b

    .line 513
    .line 514
    .line 515
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 516
    move-result p0

    .line 517
    .line 518
    if-eqz p0, :cond_15

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, LC/ll;->lo()Ljava/util/Map;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result p1

    .line 535
    .line 536
    if-eqz p1, :cond_15

    .line 537
    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    check-cast p1, Ljava/util/Map$Entry;

    .line 543
    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    check-cast p1, LC/Jkl;

    .line 549
    .line 550
    if-nez p1, :cond_14

    .line 551
    return-object v2

    .line 552
    .line 553
    .line 554
    :cond_14
    invoke-virtual {p1}, LC/Jkl;->dramaboxapp()Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 558
    .line 559
    .line 560
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 561
    .line 562
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 563
    .line 564
    const/16 v3, 0xa0

    .line 565
    .line 566
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 567
    .line 568
    const-string v3, "data:"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 572
    move-result v3

    .line 573
    .line 574
    if-eqz v3, :cond_13

    .line 575
    .line 576
    const-string v3, "base64,"

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 580
    move-result v3

    .line 581
    .line 582
    if-lez v3, :cond_13

    .line 583
    .line 584
    const/16 v3, 0x2c

    .line 585
    .line 586
    .line 587
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 588
    move-result v3

    .line 589
    add-int/2addr v3, v5

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 597
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 598
    array-length v3, v0

    .line 599
    .line 600
    .line 601
    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 602
    move-result-object v0

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, LC/Jkl;->io(Landroid/graphics/Bitmap;)V

    .line 606
    goto :goto_d

    .line 607
    :catch_1
    move-exception p0

    .line 608
    .line 609
    const-string p1, "data URL did not have correct base64 format."

    .line 610
    .line 611
    .line 612
    invoke-static {p1, p0}, LQ/io;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    return-object v2

    .line 614
    .line 615
    :cond_15
    if-eqz p2, :cond_16

    .line 616
    .line 617
    .line 618
    invoke-static {}, LH/io;->dramaboxapp()LH/io;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, p2, v4}, LH/io;->O(Ljava/lang/String;LC/ll;)V

    .line 623
    .line 624
    :cond_16
    new-instance p0, LC/Ok1;

    .line 625
    .line 626
    .line 627
    invoke-direct {p0, v4}, LC/Ok1;-><init>(Ljava/lang/Object;)V

    .line 628
    return-object p0

    .line 629
    .line 630
    :goto_e
    new-instance p1, LC/Ok1;

    .line 631
    .line 632
    .line 633
    invoke-direct {p1, p0}, LC/Ok1;-><init>(Ljava/lang/Throwable;)V

    .line 634
    return-object p1
.end method

.method public static ygn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC/slo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LC/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LC/lo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p0}, LC/pop;->ll(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC/slo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static yhj(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)LC/Ok1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, LC/pop;->ygh(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LC/Ok1;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 10
    :cond_0
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LQ/OT;->O(Ljava/io/Closeable;)V

    .line 17
    :cond_1
    throw p0
.end method

.method public static yiu(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, 0x30

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static ysh(Lokio/BufferedSource;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, LC/pop;->O:[B

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lokio/Source;->close()V

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    .line 34
    :goto_1
    const-string v0, "Failed to check zip file header"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, LQ/io;->dramaboxapp(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    return-object p0

    .line 41
    .line 42
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    return-object p0
.end method

.method public static yu0(Landroid/content/Context;ILjava/lang/String;)LC/slo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LC/slo<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v1, LC/jkk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p0, p1, p2}, LC/jkk;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1, p0}, LC/pop;->ll(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)LC/slo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static yyy(Landroid/content/Context;I)LC/Ok1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "LC/Ok1<",
            "LC/ll;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LC/pop;->Ok1(Landroid/content/Context;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LC/pop;->opn(Landroid/content/Context;ILjava/lang/String;)LC/Ok1;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
