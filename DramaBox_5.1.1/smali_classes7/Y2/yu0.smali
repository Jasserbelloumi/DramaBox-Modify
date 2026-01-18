.class public LY2/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/tyu;


# static fields
.field public static volatile I:LY2/yyy;


# instance fields
.field public final O:Le3/I;

.field public final dramabox:Li3/dramabox;

.field public final dramaboxapp:Li3/dramabox;

.field public final l:Lf3/pos;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Li3/dramabox;Li3/dramabox;Le3/I;Lf3/pos;Lf3/lop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY2/yu0;->dramabox:Li3/dramabox;

    .line 6
    .line 7
    iput-object p2, p0, LY2/yu0;->dramaboxapp:Li3/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, LY2/yu0;->O:Le3/I;

    .line 10
    .line 11
    iput-object p4, p0, LY2/yu0;->l:Lf3/pos;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lf3/lop;->O()V

    .line 15
    return-void
.end method

.method public static O()LY2/yu0;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LY2/yu0;->I:LY2/yyy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LY2/yyy;->dramaboxapp()LY2/yu0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Not initialized!"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static io(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LY2/yu0;->I:LY2/yyy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LY2/yu0;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LY2/yu0;->I:LY2/yyy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LY2/I;->I()LY2/yyy$dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, LY2/yyy$dramabox;->dramabox(Landroid/content/Context;)LY2/yyy$dramabox;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, LY2/yyy$dramabox;->build()LY2/yyy;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, LY2/yu0;->I:LY2/yyy;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method

.method public static l(LY2/io;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY2/io;",
            ")",
            "Ljava/util/Set<",
            "LV2/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, LY2/l1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LY2/l1;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, LY2/l1;->dramabox()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LV2/O;->dramaboxapp(Ljava/lang/String;)LV2/O;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method


# virtual methods
.method public I()Lf3/pos;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY2/yu0;->l:Lf3/pos;

    .line 3
    return-object v0
.end method

.method public dramabox(LY2/pos;LV2/ll;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LY2/yu0;->O:Le3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LY2/pos;->io()LY2/aew;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LY2/pos;->O()LV2/l;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LV2/l;->O()Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LY2/aew;->io(Lcom/google/android/datatransport/Priority;)LY2/aew;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LY2/yu0;->dramaboxapp(LY2/pos;)LY2/ll;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Le3/I;->dramabox(LY2/aew;LY2/ll;LV2/ll;)V

    .line 26
    return-void
.end method

.method public final dramaboxapp(LY2/pos;)LY2/ll;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, LY2/ll;->dramabox()LY2/ll$dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LY2/yu0;->dramabox:Li3/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Li3/dramabox;->getTime()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LY2/ll$dramabox;->ll(J)LY2/ll$dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, LY2/yu0;->dramaboxapp:Li3/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Li3/dramabox;->getTime()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LY2/ll$dramabox;->IO(J)LY2/ll$dramabox;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LY2/pos;->l1()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LY2/ll$dramabox;->lo(Ljava/lang/String;)LY2/ll$dramabox;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, LY2/lO;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LY2/pos;->dramaboxapp()LV2/O;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LY2/pos;->l()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, LY2/lO;-><init>(LV2/O;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LY2/ll$dramabox;->lO(LY2/lO;)LY2/ll$dramabox;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LY2/pos;->O()LV2/l;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LV2/l;->dramabox()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LY2/ll$dramabox;->l1(Ljava/lang/Integer;)LY2/ll$dramabox;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LY2/ll$dramabox;->l()LY2/ll;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public l1(LY2/io;)LV2/lO;
    .locals 4

    .line 1
    .line 2
    new-instance v0, LY2/jkk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LY2/yu0;->l(LY2/io;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, LY2/aew;->dramabox()LY2/aew$dramabox;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LY2/io;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, LY2/aew$dramabox;->dramaboxapp(Ljava/lang/String;)LY2/aew$dramabox;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LY2/io;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, LY2/aew$dramabox;->O([B)LY2/aew$dramabox;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LY2/aew$dramabox;->dramabox()LY2/aew;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p0}, LY2/jkk;-><init>(Ljava/util/Set;LY2/aew;LY2/tyu;)V

    .line 34
    return-object v0
.end method
