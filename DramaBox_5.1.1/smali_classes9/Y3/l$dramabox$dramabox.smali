.class public final LY3/l$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/l$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY3/l$dramabox$dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LY3/l$dramabox$dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LY3/l$dramabox$dramabox;->dramabox:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    return-void
.end method

.method public static synthetic dramabox(LY3/l$dramabox$dramabox$dramabox;IJJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LY3/l$dramabox$dramabox;->l(LY3/l$dramabox$dramabox$dramabox;IJJ)V

    return-void
.end method

.method public static synthetic l(LY3/l$dramabox$dramabox$dramabox;IJJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY3/l$dramabox$dramabox$dramabox;->dramabox(LY3/l$dramabox$dramabox$dramabox;)LY3/l$dramabox;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v5}, LY3/l$dramabox;->onBandwidthSample(IJJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public I(LY3/l$dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LY3/l$dramabox$dramabox;->dramabox:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LY3/l$dramabox$dramabox$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LY3/l$dramabox$dramabox$dramabox;->dramabox(LY3/l$dramabox$dramabox$dramabox;)LY3/l$dramabox;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LY3/l$dramabox$dramabox$dramabox;->l()V

    .line 28
    .line 29
    iget-object v2, p0, LY3/l$dramabox$dramabox;->dramabox:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public O(IJJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, LY3/l$dramabox$dramabox;->dramabox:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, LY3/l$dramabox$dramabox$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LY3/l$dramabox$dramabox$dramabox;->dramaboxapp(LY3/l$dramabox$dramabox$dramabox;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LY3/l$dramabox$dramabox$dramabox;->O(LY3/l$dramabox$dramabox$dramabox;)Landroid/os/Handler;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v9, LY3/O;

    .line 32
    move-object v2, v9

    .line 33
    move v4, p1

    .line 34
    move-wide v5, p2

    .line 35
    move-wide v7, p4

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, LY3/O;-><init>(LY3/l$dramabox$dramabox$dramabox;IJJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public dramaboxapp(Landroid/os/Handler;LY3/l$dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, LY3/l$dramabox$dramabox;->I(LY3/l$dramabox;)V

    .line 10
    .line 11
    iget-object v0, p0, LY3/l$dramabox$dramabox;->dramabox:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance v1, LY3/l$dramabox$dramabox$dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, LY3/l$dramabox$dramabox$dramabox;-><init>(Landroid/os/Handler;LY3/l$dramabox;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method
