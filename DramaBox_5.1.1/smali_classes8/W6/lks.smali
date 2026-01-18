.class public final LW6/lks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LW6/jkk;

.field public final dramabox:Ljava/io/File;

.field public final dramaboxapp:LW6/pop;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "tmpFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LW6/lks;->dramabox:Ljava/io/File;

    .line 11
    .line 12
    new-instance p1, LW6/pop;

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    move-object v1, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, LW6/pop;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    iput-object p1, p0, LW6/lks;->dramaboxapp:LW6/pop;

    .line 25
    .line 26
    new-instance p1, LW6/jkk;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, LW6/jkk;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, LW6/lks;->O:LW6/jkk;

    .line 32
    return-void
.end method


# virtual methods
.method public final I(JJJ)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LW6/lks;->dramabox:Ljava/io/File;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2, v3, v4}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :try_start_0
    iget-object v5, v1, LW6/lks;->dramaboxapp:LW6/pop;

    .line 17
    move-object v6, v2

    .line 18
    move-wide v7, p1

    .line 19
    .line 20
    move-wide/from16 v9, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v5 .. v10}, LW6/pop;->I(Lokio/BufferedSink;JJ)V

    .line 24
    .line 25
    iget-object v5, v1, LW6/lks;->O:LW6/jkk;

    .line 26
    move-object v6, v2

    .line 27
    move-wide v7, p1

    .line 28
    .line 29
    move-wide/from16 v9, p3

    .line 30
    .line 31
    move-wide/from16 v11, p5

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v5 .. v12}, LW6/jkk;->I(Lokio/BufferedSink;JJJ)V

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v3, v0

    .line 43
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object v4, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v4
.end method

.method public final O()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LW6/lks;->dramabox:Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LW6/lks;->dramaboxapp:LW6/pop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LW6/pop;->l(Lokio/BufferedSource;)V

    .line 16
    .line 17
    iget-object v1, p0, LW6/lks;->O:LW6/jkk;

    .line 18
    .line 19
    iget-object v2, p0, LW6/lks;->dramaboxapp:LW6/pop;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LW6/pop;->dramaboxapp()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, LW6/jkk;->O(Lokio/BufferedSource;J)V

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v2
.end method

.method public final dramabox(JJ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LW6/lks;->dramaboxapp:LW6/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, LW6/pop;->dramabox(JJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dramaboxapp()Lcom/lib/data/download/Progress;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LW6/lks;->dramaboxapp:LW6/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW6/pop;->O()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    iget-object v0, p0, LW6/lks;->O:LW6/jkk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LW6/jkk;->dramabox()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    new-instance v0, Lcom/lib/data/download/Progress;

    .line 15
    .line 16
    const/16 v9, 0x1c

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v1, v0

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LW6/opn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW6/lks;->O:LW6/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LW6/jkk;->dramaboxapp()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, LW6/opn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LW6/opn;->l()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method
