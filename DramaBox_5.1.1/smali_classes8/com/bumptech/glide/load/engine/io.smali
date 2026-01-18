.class public Lcom/bumptech/glide/load/engine/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l;
.implements Lv0/lO$dramabox;
.implements Lcom/bumptech/glide/load/engine/lO$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/io$dramaboxapp;,
        Lcom/bumptech/glide/load/engine/io$dramabox;,
        Lcom/bumptech/glide/load/engine/io$O;,
        Lcom/bumptech/glide/load/engine/io$l;
    }
.end annotation


# static fields
.field public static final ll:Z


# instance fields
.field public final I:Lt0/OT;

.field public final O:Lv0/lO;

.field public final dramabox:Lt0/lO;

.field public final dramaboxapp:Lt0/io;

.field public final io:Lcom/bumptech/glide/load/engine/io$O;

.field public final l:Lcom/bumptech/glide/load/engine/io$dramaboxapp;

.field public final l1:Lcom/bumptech/glide/load/engine/io$dramabox;

.field public final lO:Lcom/bumptech/glide/load/engine/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Engine"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Lcom/bumptech/glide/load/engine/io;->ll:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Lv0/lO;Lv0/dramabox$dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/lO;Lt0/io;Lcom/bumptech/glide/load/engine/dramabox;Lcom/bumptech/glide/load/engine/io$dramaboxapp;Lcom/bumptech/glide/load/engine/io$dramabox;Lt0/OT;Z)V
    .locals 11

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lcom/bumptech/glide/load/engine/io;->O:Lv0/lO;

    .line 4
    new-instance v9, Lcom/bumptech/glide/load/engine/io$O;

    move-object v0, p2

    invoke-direct {v9, p2}, Lcom/bumptech/glide/load/engine/io$O;-><init>(Lv0/dramabox$dramabox;)V

    iput-object v9, v7, Lcom/bumptech/glide/load/engine/io;->io:Lcom/bumptech/glide/load/engine/io$O;

    if-nez p9, :cond_0

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/dramabox;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/dramabox;-><init>(Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p9

    .line 6
    :goto_0
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/io;->lO:Lcom/bumptech/glide/load/engine/dramabox;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/dramabox;->io(Lcom/bumptech/glide/load/engine/lO$dramabox;)V

    if-nez p8, :cond_1

    .line 8
    new-instance v0, Lt0/io;

    invoke-direct {v0}, Lt0/io;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p8

    .line 9
    :goto_1
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/io;->dramaboxapp:Lt0/io;

    if-nez p7, :cond_2

    .line 10
    new-instance v0, Lt0/lO;

    invoke-direct {v0}, Lt0/lO;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v0, p7

    .line 11
    :goto_2
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/io;->dramabox:Lt0/lO;

    if-nez p10, :cond_3

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/io$dramaboxapp;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/io$dramaboxapp;-><init>(Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/l;Lcom/bumptech/glide/load/engine/lO$dramabox;)V

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    .line 13
    :goto_3
    iput-object v10, v7, Lcom/bumptech/glide/load/engine/io;->l:Lcom/bumptech/glide/load/engine/io$dramaboxapp;

    if-nez p11, :cond_4

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/io$dramabox;

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/io$dramabox;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$I;)V

    goto :goto_4

    :cond_4
    move-object/from16 v0, p11

    .line 15
    :goto_4
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/io;->l1:Lcom/bumptech/glide/load/engine/io$dramabox;

    if-nez p12, :cond_5

    .line 16
    new-instance v0, Lt0/OT;

    invoke-direct {v0}, Lt0/OT;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v0, p12

    .line 17
    :goto_5
    iput-object v0, v7, Lcom/bumptech/glide/load/engine/io;->I:Lt0/OT;

    .line 18
    invoke-interface {p1, p0}, Lv0/lO;->l1(Lv0/lO$dramabox;)V

    return-void
.end method

.method public constructor <init>(Lv0/lO;Lv0/dramabox$dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Z)V
    .locals 14

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/load/engine/io;-><init>(Lv0/lO;Lv0/dramabox$dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/lO;Lt0/io;Lcom/bumptech/glide/load/engine/dramabox;Lcom/bumptech/glide/load/engine/io$dramaboxapp;Lcom/bumptech/glide/load/engine/io$dramabox;Lt0/OT;Z)V

    return-void
.end method

.method public static IO(Ljava/lang/String;JLq0/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, " in "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, LO0/io;->dramabox(J)D

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p0, "ms, key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "Engine"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->io:Lcom/bumptech/glide/load/engine/io$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/io$O;->dramabox()Lv0/dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lv0/dramabox;->clear()V

    .line 10
    return-void
.end method

.method public declared-synchronized O(Lcom/bumptech/glide/load/engine/l1;Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;",
            "Lq0/dramaboxapp;",
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/bumptech/glide/load/engine/lO;->l()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->lO:Lcom/bumptech/glide/load/engine/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Lcom/bumptech/glide/load/engine/dramabox;->dramabox(Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/io;->dramabox:Lt0/lO;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, p1}, Lt0/lO;->l(Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public OT(Lt0/lo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/lO;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/lO;->I()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot release anything but an EngineResource"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public RT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->l:Lcom/bumptech/glide/load/engine/io$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramaboxapp()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->io:Lcom/bumptech/glide/load/engine/io$O;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/io$O;->dramaboxapp()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->lO:Lcom/bumptech/glide/load/engine/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/dramabox;->l1()V

    .line 16
    return-void
.end method

.method public declared-synchronized dramabox(Lcom/bumptech/glide/load/engine/l1;Lq0/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;",
            "Lq0/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->dramabox:Lt0/lO;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lt0/lO;->l(Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/l1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public dramaboxapp(Lt0/lo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->I:Lt0/OT;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lt0/OT;->dramabox(Lt0/lo;Z)V

    .line 7
    return-void
.end method

.method public final io(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            ")",
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->O:Lv0/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lv0/lO;->l(Lq0/dramaboxapp;)Lt0/lo;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    instance-of v0, v2, Lcom/bumptech/glide/load/engine/lO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object p1, v2

    .line 16
    .line 17
    check-cast p1, Lcom/bumptech/glide/load/engine/lO;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/lO;

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v5, p1

    .line 25
    move-object v6, p0

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/lO;-><init>(Lt0/lo;ZZLq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO$dramabox;)V

    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1
.end method

.method public l(Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->lO:Lcom/bumptech/glide/load/engine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/dramabox;->l(Lq0/dramaboxapp;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/lO;->l()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->O:Lv0/lO;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lv0/lO;->io(Lq0/dramaboxapp;Lt0/lo;)Lt0/lo;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/io;->I:Lt0/OT;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lt0/OT;->dramabox(Lt0/lo;Z)V

    .line 24
    :goto_0
    return-void
.end method

.method public l1(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZLq0/I;ZZZZLK0/io;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/io$l;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/dramaboxapp;",
            "Ljava/lang/Object;",
            "Lq0/dramaboxapp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt0/O;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/lO<",
            "*>;>;ZZ",
            "Lq0/I;",
            "ZZZZ",
            "LK0/io;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/load/engine/io$l;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/engine/io;->ll:Z

    if-eqz v0, :cond_0

    invoke-static {}, LO0/io;->dramaboxapp()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    iget-object v0, v15, Lcom/bumptech/glide/load/engine/io;->dramaboxapp:Lt0/io;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lt0/io;->dramabox(Ljava/lang/Object;Lq0/dramaboxapp;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lq0/I;)Lt0/I;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lcom/bumptech/glide/load/engine/io;->lo(Lt0/I;ZJ)Lcom/bumptech/glide/load/engine/lO;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lcom/bumptech/glide/load/engine/io;->ppo(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZLq0/I;ZZZZLK0/io;Ljava/util/concurrent/Executor;Lt0/I;J)Lcom/bumptech/glide/load/engine/io$l;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, LK0/io;->O(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lO(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            ")",
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io;->lO:Lcom/bumptech/glide/load/engine/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/dramabox;->I(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/lO;->dramaboxapp()V

    .line 12
    :cond_0
    return-object p1
.end method

.method public final ll(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            ")",
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/io;->io(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/lO;->dramaboxapp()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/io;->lO:Lcom/bumptech/glide/load/engine/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/load/engine/dramabox;->dramabox(Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO;)V

    .line 15
    :cond_0
    return-object v0
.end method

.method public final lo(Lt0/I;ZJ)Lcom/bumptech/glide/load/engine/lO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/I;",
            "ZJ)",
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/io;->lO(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-boolean v0, Lcom/bumptech/glide/load/engine/io;->ll:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Loaded resource from active resources"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/io;->IO(Ljava/lang/String;JLq0/dramaboxapp;)V

    .line 20
    :cond_1
    return-object p2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/io;->ll(Lq0/dramaboxapp;)Lcom/bumptech/glide/load/engine/lO;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    sget-boolean v0, Lcom/bumptech/glide/load/engine/io;->ll:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const-string v0, "Loaded resource from cache"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p4, p1}, Lcom/bumptech/glide/load/engine/io;->IO(Ljava/lang/String;JLq0/dramaboxapp;)V

    .line 36
    :cond_3
    return-object p2

    .line 37
    :cond_4
    return-object v0
.end method

.method public final ppo(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZLq0/I;ZZZZLK0/io;Ljava/util/concurrent/Executor;Lt0/I;J)Lcom/bumptech/glide/load/engine/io$l;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/dramaboxapp;",
            "Ljava/lang/Object;",
            "Lq0/dramaboxapp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt0/O;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/lO<",
            "*>;>;ZZ",
            "Lq0/I;",
            "ZZZZ",
            "LK0/io;",
            "Ljava/util/concurrent/Executor;",
            "Lt0/I;",
            "J)",
            "Lcom/bumptech/glide/load/engine/io$l;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/io;->dramabox:Lt0/lO;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lt0/lO;->dramabox(Lq0/dramaboxapp;Z)Lcom/bumptech/glide/load/engine/l1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/bumptech/glide/load/engine/l1;->l(LK0/io;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lcom/bumptech/glide/load/engine/io;->ll:Z

    if-eqz v2, :cond_0

    .line 4
    const-string v2, "Added to existing load"

    invoke-static {v2, v13, v14, v15}, Lcom/bumptech/glide/load/engine/io;->IO(Ljava/lang/String;JLq0/dramaboxapp;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/bumptech/glide/load/engine/io$l;

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/io$l;-><init>(Lcom/bumptech/glide/load/engine/io;LK0/io;Lcom/bumptech/glide/load/engine/l1;)V

    return-object v2

    .line 6
    :cond_1
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/io;->l:Lcom/bumptech/glide/load/engine/io$dramaboxapp;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramabox(Lq0/dramaboxapp;ZZZZ)Lcom/bumptech/glide/load/engine/l1;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/io;->l1:Lcom/bumptech/glide/load/engine/io$dramabox;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lcom/bumptech/glide/load/engine/io$dramabox;->dramabox(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lt0/I;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZZLq0/I;Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;)Lcom/bumptech/glide/load/engine/DecodeJob;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/io;->dramabox:Lt0/lO;

    invoke-virtual {v4, v2, v1}, Lt0/lO;->O(Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/l1;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lcom/bumptech/glide/load/engine/l1;->l(LK0/io;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lcom/bumptech/glide/load/engine/l1;->lop(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 13
    sget-boolean v2, Lcom/bumptech/glide/load/engine/io;->ll:Z

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    invoke-static {v2, v6, v7, v4}, Lcom/bumptech/glide/load/engine/io;->IO(Ljava/lang/String;JLq0/dramaboxapp;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/bumptech/glide/load/engine/io$l;

    invoke-direct {v2, v0, v1, v5}, Lcom/bumptech/glide/load/engine/io$l;-><init>(Lcom/bumptech/glide/load/engine/io;LK0/io;Lcom/bumptech/glide/load/engine/l1;)V

    return-object v2
.end method
