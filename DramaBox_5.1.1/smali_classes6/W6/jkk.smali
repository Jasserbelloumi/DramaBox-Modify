.class public final LW6/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW6/opn;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lokio/BufferedSink;JJJ)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    move-object v0, p0

    .line 12
    move-wide v1, p2

    .line 13
    move-wide v3, p4

    .line 14
    move-wide v5, p6

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, LW6/jkk;->l(JJJ)V

    .line 18
    .line 19
    iget-object p2, p0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Iterable;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    check-cast p3, LW6/opn;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, LW6/opn;->ll(Lokio/BufferedSink;)LW6/opn;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final O(Lokio/BufferedSource;J)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "source"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    :goto_0
    cmp-long v4, v2, p2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    iget-object v4, v0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 23
    .line 24
    new-instance v15, LW6/opn;

    .line 25
    .line 26
    const/16 v14, 0xf

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const-wide/16 v10, 0x0

    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    move-object v5, v15

    .line 38
    move-object v0, v15

    .line 39
    .line 40
    move-object/from16 v15, v16

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v5 .. v15}, LW6/opn;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LW6/opn;->I(Lokio/BufferedSource;)LW6/opn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    const-wide/16 v4, 0x1

    .line 53
    add-long/2addr v2, v4

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final dramabox()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, LW6/opn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LW6/opn;->dramabox()J

    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-wide v1
.end method

.method public final dramaboxapp()Ljava/util/List;
    .locals 1
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
    iget-object v0, p0, LW6/jkk;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l(JJJ)V
    .locals 16

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    move-wide v11, v0

    .line 4
    .line 5
    :goto_0
    cmp-long v2, v0, p3

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    const-wide/16 v13, 0x1

    .line 10
    .line 11
    sub-long v2, p3, v13

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sub-long v2, p1, v13

    .line 18
    .line 19
    :goto_1
    move-object/from16 v15, p0

    .line 20
    move-wide v9, v2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    add-long v2, v11, p5

    .line 24
    sub-long/2addr v2, v13

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :goto_2
    iget-object v7, v15, LW6/jkk;->dramabox:Ljava/util/List;

    .line 28
    .line 29
    new-instance v8, LW6/opn;

    .line 30
    move-object v2, v8

    .line 31
    move-wide v3, v0

    .line 32
    move-wide v5, v11

    .line 33
    move-object v13, v7

    .line 34
    move-object v14, v8

    .line 35
    move-wide v7, v11

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LW6/opn;-><init>(JJJJ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    add-long v11, v11, p5

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    add-long/2addr v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    move-object/from16 v15, p0

    .line 50
    return-void
.end method
