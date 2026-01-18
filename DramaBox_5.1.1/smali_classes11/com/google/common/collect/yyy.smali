.class public final Lcom/google/common/collect/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/yyy$dramaboxapp;,
        Lcom/google/common/collect/yyy$O;
    }
.end annotation


# direct methods
.method public static synthetic I(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/collect/yyy;->io(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$dramabox;Ljava/lang/Object;)V

    return-void
.end method

.method public static IO(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rowFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "columnFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "valueFunction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, La5/y;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, La5/y;-><init>()V

    .line 21
    .line 22
    new-instance v1, La5/z;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, La5/z;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 26
    .line 27
    new-instance p0, La5/A;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, La5/A;-><init>()V

    .line 31
    .line 32
    new-instance p1, La5/B;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, La5/B;-><init>()V

    .line 36
    const/4 p2, 0x0

    .line 37
    .line 38
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1, p2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic O(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/yyy$dramaboxapp;Lcom/google/common/collect/yyy$dramaboxapp;)Lcom/google/common/collect/yyy$dramaboxapp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/yyy;->ll(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/yyy$dramaboxapp;Lcom/google/common/collect/yyy$dramaboxapp;)Lcom/google/common/collect/yyy$dramaboxapp;

    move-result-object p0

    return-object p0
.end method

.method public static OT(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+TC;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rowFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "columnFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "valueFunction"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "mergeFunction"

    .line 18
    .line 19
    .line 20
    invoke-static {p3, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, La5/u;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, La5/u;-><init>()V

    .line 26
    .line 27
    new-instance v1, La5/v;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, La5/v;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)V

    .line 31
    .line 32
    new-instance p0, La5/w;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p3}, La5/w;-><init>(Ljava/util/function/BinaryOperator;)V

    .line 36
    .line 37
    new-instance p1, La5/x;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, La5/x;-><init>()V

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    new-array p2, p2, [Ljava/util/stream/Collector$Characteristics;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, p0, p1, p2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic dramabox(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/yyy$dramaboxapp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/common/collect/yyy;->lO(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/yyy$dramaboxapp;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/common/collect/yyy$dramaboxapp;)Lcom/google/common/collect/ImmutableTable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/yyy;->lo(Lcom/google/common/collect/yyy$dramaboxapp;)Lcom/google/common/collect/ImmutableTable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p4}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p4}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p0, p1, p2}, Lcom/google/common/collect/ImmutableTable$dramabox;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$dramabox;

    .line 16
    return-void
.end method

.method public static synthetic l()Lcom/google/common/collect/yyy$dramaboxapp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/yyy;->l1()Lcom/google/common/collect/yyy$dramaboxapp;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1()Lcom/google/common/collect/yyy$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/yyy$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/common/collect/yyy$dramaboxapp;-><init>(Lcom/google/common/collect/yyy$dramabox;)V

    .line 7
    return-object v0
.end method

.method public static synthetic lO(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/yyy$dramaboxapp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p5}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p5}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p5}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/google/common/collect/yyy$dramaboxapp;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    .line 16
    return-void
.end method

.method public static synthetic ll(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/yyy$dramaboxapp;Lcom/google/common/collect/yyy$dramaboxapp;)Lcom/google/common/collect/yyy$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Lcom/google/common/collect/yyy$dramaboxapp;->dramabox(Lcom/google/common/collect/yyy$dramaboxapp;Ljava/util/function/BinaryOperator;)Lcom/google/common/collect/yyy$dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic lo(Lcom/google/common/collect/yyy$dramaboxapp;)Lcom/google/common/collect/ImmutableTable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/yyy$dramaboxapp;->O()Lcom/google/common/collect/ImmutableTable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
