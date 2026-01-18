.class public LZ2/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/ll$dramabox;
    }
.end annotation


# instance fields
.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LZ2/IO;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:LZ2/ll$dramabox;

.field public final dramaboxapp:LZ2/l1;


# direct methods
.method public constructor <init>(LZ2/ll$dramabox;LZ2/l1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LZ2/ll;->O:Ljava/util/Map;

    .line 4
    iput-object p1, p0, LZ2/ll;->dramabox:LZ2/ll$dramabox;

    .line 5
    iput-object p2, p0, LZ2/ll;->dramaboxapp:LZ2/l1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ2/l1;)V
    .locals 1

    .line 1
    new-instance v0, LZ2/ll$dramabox;

    invoke-direct {v0, p1}, LZ2/ll$dramabox;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LZ2/ll;-><init>(LZ2/ll$dramabox;LZ2/l1;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)LZ2/IO;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LZ2/ll;->O:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LZ2/ll;->O:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, LZ2/IO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, LZ2/ll;->dramabox:LZ2/ll$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LZ2/ll$dramabox;->dramaboxapp(Ljava/lang/String;)LZ2/O;

    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    monitor-exit p0

    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_1
    :try_start_2
    iget-object v1, p0, LZ2/ll;->dramaboxapp:LZ2/l1;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, LZ2/l1;->dramabox(Ljava/lang/String;)LZ2/io;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, LZ2/O;->create(LZ2/io;)LZ2/IO;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, LZ2/ll;->O:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    throw p1
.end method
