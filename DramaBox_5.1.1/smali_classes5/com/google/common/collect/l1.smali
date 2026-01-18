.class public final Lcom/google/common/collect/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "Ljava/lang/Comparable<",
            "*>;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "Ljava/lang/Comparable<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final dramabox:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Ljava/util/stream/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Collector<",
            "Ljava/lang/Object;",
            "*",
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, La5/ygn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La5/ygn;-><init>()V

    .line 6
    .line 7
    new-instance v1, La5/ysh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, La5/ysh;-><init>()V

    .line 11
    .line 12
    new-instance v2, La5/JKi;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, La5/JKi;-><init>()V

    .line 16
    .line 17
    new-instance v3, La5/JOp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, La5/JOp;-><init>()V

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, v5}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/common/collect/l1;->dramabox:Ljava/util/stream/Collector;

    .line 30
    .line 31
    new-instance v0, La5/Jqq;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, La5/Jqq;-><init>()V

    .line 35
    .line 36
    new-instance v1, La5/O0l;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, La5/O0l;-><init>()V

    .line 40
    .line 41
    new-instance v2, La5/Jkl;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, La5/Jkl;-><init>()V

    .line 45
    .line 46
    new-instance v3, La5/Jhg;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, La5/Jhg;-><init>()V

    .line 50
    .line 51
    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v5}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sput-object v0, Lcom/google/common/collect/l1;->dramaboxapp:Ljava/util/stream/Collector;

    .line 58
    .line 59
    new-instance v0, La5/djd;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, La5/djd;-><init>()V

    .line 63
    .line 64
    new-instance v1, La5/yhj;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1}, La5/yhj;-><init>()V

    .line 68
    .line 69
    new-instance v2, La5/ygh;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2}, La5/ygh;-><init>()V

    .line 73
    .line 74
    new-instance v3, La5/yiu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, La5/yiu;-><init>()V

    .line 78
    .line 79
    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3, v4}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/common/collect/l1;->O:Ljava/util/stream/Collector;

    .line 86
    return-void
.end method

.method public static synthetic I(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->yiu(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$dramabox;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic IO(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l1;->Jhg(Ljava/util/Comparator;)Ljava/util/TreeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JKi(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/RT;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, La5/RT;->dramabox(Ljava/util/function/ToIntFunction;Ljava/lang/Object;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Lcom/google/common/collect/RT;->add(Ljava/lang/Object;I)I

    .line 16
    return-void
.end method

.method public static synthetic JOp(Lcom/google/common/collect/RT;Lcom/google/common/collect/RT;)Lcom/google/common/collect/RT;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic Jbn(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedMap$dramabox;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic Jhg(Ljava/util/Comparator;)Ljava/util/TreeMap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic Jkl(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSetMultimap$dramabox;->OT(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$dramabox;

    .line 12
    return-void
.end method

.method public static synthetic Jqq(Lcom/google/common/collect/RT;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/RT;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Jui(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableSortedSet$dramabox;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static synthetic Jvf(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableSortedMap$dramabox;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$dramabox;

    .line 12
    return-void
.end method

.method public static LLL(Ljava/util/Comparator;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSortedSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, La5/Ikl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, La5/Ikl;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    new-instance p0, La5/LkL;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La5/LkL;-><init>()V

    .line 14
    .line 15
    new-instance v1, La5/iut;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, La5/iut;-><init>()V

    .line 19
    .line 20
    new-instance v2, La5/Liu;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, La5/Liu;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v1, v2, v3}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic O(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/RT;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->JKi(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/RT;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic O0l(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/collect/Range;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableRangeMap$dramabox;->O(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$dramabox;

    .line 14
    return-void
.end method

.method public static synthetic OT(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->O0l(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableRangeMap$dramabox;Ljava/lang/Object;)V

    return-void
.end method

.method public static Ok1(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableBiMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La5/yu0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, La5/yu0;-><init>()V

    .line 12
    .line 13
    new-instance v1, La5/yyy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, La5/yyy;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, La5/opn;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La5/opn;-><init>()V

    .line 22
    .line 23
    new-instance p1, La5/lks;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, La5/lks;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic RT(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->Jvf(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSortedMap$dramabox;Ljava/lang/Object;)V

    return-void
.end method

.method public static Sop(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "valueFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, La5/try;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, La5/try;-><init>()V

    .line 16
    .line 17
    new-instance v1, La5/case;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, La5/case;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    .line 22
    new-instance p0, La5/else;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La5/else;-><init>()V

    .line 26
    .line 27
    new-instance p1, La5/goto;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, La5/goto;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic aew(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->ygh(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$dramabox;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic djd(Ljava/util/function/Function;Ljava/util/function/Function;La5/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, La5/g;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La5/IO;->dramabox(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, La5/final;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0}, La5/final;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, La5/ppo;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)V

    .line 28
    return-void
.end method

.method public static synthetic dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l1;->opn(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$dramabox;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l1;->Jbn(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l1;->Jui(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedSet$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jkk(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$dramaboxapp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->ysh(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$dramaboxapp;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l1;->lks(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l1;->yyy(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lcom/google/common/collect/RT;)Lcom/google/common/collect/ImmutableMultiset;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/l1;->Jqq(Lcom/google/common/collect/RT;)Lcom/google/common/collect/ImmutableMultiset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lks(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic ll(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l1;->ygn(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static lml(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La5/jkk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, La5/jkk;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    new-instance p0, La5/pop;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, La5/pop;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 20
    .line 21
    new-instance p1, La5/lop;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, La5/lop;-><init>()V

    .line 25
    .line 26
    new-instance p2, La5/tyu;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, La5/tyu;-><init>()V

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    new-array v1, v1, [Ljava/util/stream/Collector$Characteristics;

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {}, La5/l1;->dramabox()Ljava/util/stream/Collector$Characteristics;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1, p2, v1}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic lo(Lcom/google/common/collect/RT;Lcom/google/common/collect/RT;)Lcom/google/common/collect/RT;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l1;->JOp(Lcom/google/common/collect/RT;Lcom/google/common/collect/RT;)Lcom/google/common/collect/RT;

    move-result-object p0

    return-object p0
.end method

.method public static lop(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La5/Jbn;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, La5/Jbn;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    new-instance p0, La5/Jvf;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, La5/Jvf;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->O()Lcom/google/common/collect/MultimapBuilder$I;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$I;->dramabox()Lcom/google/common/collect/MultimapBuilder$l;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, La5/Jui;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, La5/Jui;-><init>(Lcom/google/common/collect/MultimapBuilder$l;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/l1;->yu0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, La5/Ok1;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, La5/Ok1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La5/lO;->dramabox(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static oiu(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSortedMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, La5/Sop;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, La5/Sop;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p3, v0}, La5/ll;->dramabox(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, La5/lml;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, La5/lml;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La5/lO;->dramabox(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic opn(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La5/IO;->dramabox(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, La5/const;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, La5/const;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, La5/OT;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic pop(La5/g;La5/g;)La5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/l1;->yhj(La5/g;La5/g;)La5/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pos(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->Jkl(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableSetMultimap$dramabox;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ppo(Ljava/util/function/Function;Ljava/util/function/Function;La5/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect/l1;->djd(Ljava/util/function/Function;Ljava/util/function/Function;La5/g;Ljava/lang/Object;)V

    return-void
.end method

.method public static skn(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La5/oiu;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, La5/oiu;-><init>()V

    .line 12
    .line 13
    new-instance v1, La5/LLL;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, La5/LLL;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, La5/LLk;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La5/LLk;-><init>()V

    .line 22
    .line 23
    new-instance p1, La5/hfs;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, La5/hfs;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static slo(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "keyFunction"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "valueFunction"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LY4/RT;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, La5/Lqw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, La5/Lqw;-><init>()V

    .line 16
    .line 17
    new-instance v1, La5/if;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, La5/if;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 21
    .line 22
    new-instance p0, La5/for;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La5/for;-><init>()V

    .line 26
    .line 27
    new-instance p1, La5/new;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, La5/new;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p0, p1, v2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static sqs()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable<",
            "-TE;>;>()",
            "Ljava/util/stream/Collector<",
            "Lcom/google/common/collect/Range<",
            "TE;>;*",
            "Lcom/google/common/collect/ImmutableRangeSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/l1;->O:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static swe(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La5/this;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, La5/this;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, La5/ll;->dramabox(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance p1, La5/break;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, La5/break;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, La5/lO;->dramabox(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static swq()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableSet<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/l1;->dramaboxapp:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static swr(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TE;>;",
            "Ljava/util/function/ToIntFunction<",
            "-TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableMultiset<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La5/syp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, La5/syp;-><init>()V

    .line 12
    .line 13
    new-instance v1, La5/slo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, La5/slo;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)V

    .line 17
    .line 18
    new-instance p0, La5/skn;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La5/skn;-><init>()V

    .line 22
    .line 23
    new-instance p1, La5/swe;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, La5/swe;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static syp()Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/stream/Collector<",
            "TE;*",
            "Lcom/google/common/collect/ImmutableList<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/l1;->dramabox:Ljava/util/stream/Collector;

    .line 3
    return-object v0
.end method

.method public static syu(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;",
            "Lcom/google/common/collect/Range<",
            "TK;>;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableRangeMap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La5/super;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, La5/super;-><init>()V

    .line 12
    .line 13
    new-instance v1, La5/throw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, La5/throw;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 17
    .line 18
    new-instance p0, La5/pos;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, La5/pos;-><init>()V

    .line 22
    .line 23
    new-instance p1, La5/aew;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, La5/aew;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0, p1, v2}, Lq4/dramabox;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static tyu(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lcom/google/common/collect/ImmutableSetMultimap<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, La5/swr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, La5/swr;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    new-instance p0, La5/syu;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, La5/syu;-><init>(Ljava/util/function/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->O()Lcom/google/common/collect/MultimapBuilder$I;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$I;->l()Lcom/google/common/collect/MultimapBuilder$io;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, La5/sqs;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1}, La5/sqs;-><init>(Lcom/google/common/collect/MultimapBuilder$io;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lcom/google/common/collect/l1;->yu0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance p1, La5/swq;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, La5/swq;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, La5/lO;->dramabox(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic ygh(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableBiMap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableBiMap$dramabox;->jkk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$dramabox;

    .line 12
    return-void
.end method

.method public static synthetic ygn(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La5/IO;->dramabox(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    new-instance p1, La5/const;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, La5/const;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, La5/OT;->dramabox(Ljava/util/stream/Stream;Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic yhj(La5/g;La5/g;)La5/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, La5/g;->putAll(La5/g;)Z

    .line 4
    return-object p0
.end method

.method public static synthetic yiu(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableListMultimap$dramabox;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableListMultimap$dramabox;->OT(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$dramabox;

    .line 12
    return-void
.end method

.method public static synthetic ysh(Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableMap$dramaboxapp;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 12
    return-void
.end method

.method public static yu0(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "La5/g<",
            "TK;TV;>;>(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TV;>;>;",
            "Ljava/util/function/Supplier<",
            "TM;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*TM;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, La5/catch;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, La5/catch;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 15
    .line 16
    new-instance p0, La5/class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, La5/class;-><init>()V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    new-array p1, p1, [Ljava/util/stream/Collector$Characteristics;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, p0, p1}, La5/lo;->dramabox(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic yyy(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LB4/dramabox;->dramabox(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
