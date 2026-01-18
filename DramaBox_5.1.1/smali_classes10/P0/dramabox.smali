.class public final LP0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/dramabox$I;,
        LP0/dramabox$io;,
        LP0/dramabox$l1;,
        LP0/dramabox$l;
    }
.end annotation


# static fields
.field public static final dramabox:LP0/dramabox$l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LP0/dramabox$l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LP0/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LP0/dramabox$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LP0/dramabox;->dramabox:LP0/dramabox$l1;

    .line 8
    return-void
.end method

.method public static I()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LP0/dramabox;->io(I)Landroidx/core/util/Pools$Pool;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static O()LP0/dramabox$l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LP0/dramabox$l1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LP0/dramabox;->dramabox:LP0/dramabox$l1;

    .line 3
    return-object v0
.end method

.method public static dramabox(Landroidx/core/util/Pools$Pool;LP0/dramabox$l;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LP0/dramabox$io;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "LP0/dramabox$l<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, LP0/dramabox;->O()LP0/dramabox$l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LP0/dramabox;->dramaboxapp(Landroidx/core/util/Pools$Pool;LP0/dramabox$l;LP0/dramabox$l1;)Landroidx/core/util/Pools$Pool;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static dramaboxapp(Landroidx/core/util/Pools$Pool;LP0/dramabox$l;LP0/dramabox$l1;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "LP0/dramabox$l<",
            "TT;>;",
            "LP0/dramabox$l1<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LP0/dramabox$I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LP0/dramabox$I;-><init>(Landroidx/core/util/Pools$Pool;LP0/dramabox$l;LP0/dramabox$l1;)V

    .line 6
    return-object v0
.end method

.method public static io(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    new-instance p0, LP0/dramabox$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LP0/dramabox$dramaboxapp;-><init>()V

    .line 11
    .line 12
    new-instance v1, LP0/dramabox$O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, LP0/dramabox$O;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, LP0/dramabox;->dramaboxapp(Landroidx/core/util/Pools$Pool;LP0/dramabox$l;LP0/dramabox$l1;)Landroidx/core/util/Pools$Pool;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static l(ILP0/dramabox$l;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LP0/dramabox$io;",
            ">(I",
            "LP0/dramabox$l<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LP0/dramabox;->dramabox(Landroidx/core/util/Pools$Pool;LP0/dramabox$l;)Landroidx/core/util/Pools$Pool;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
